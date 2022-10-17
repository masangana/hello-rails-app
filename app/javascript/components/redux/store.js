import { configureStore } from '@reduxjs/toolkit';
const { getDefaultMiddleware } = require('@reduxjs/toolkit');
const reduxLogger = require('redux-logger');
import messageReducer from './messageSlice';

const logger = reduxLogger.createLogger();

const store = configureStore({
  reducer: {
    message: messageReducer,
  },
  middleware: (getDefaultMiddleware) => getDefaultMiddleware().concat(logger),
});

export default store;
