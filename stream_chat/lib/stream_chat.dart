/// Stream Chat SDK - A comprehensive Flutter chat module
/// 
/// This library provides a complete chat solution built with Stream Chat SDK,
/// featuring authentication, user search, and real-time messaging capabilities.
library stream_chat_app;

// Core exports
export 'main.dart';

// Core utilities
export 'core/constants/app_constants.dart';
export 'core/theme/stream_chat_theme.dart';
export 'core/utils/audio_session_helper.dart';

// Authentication feature
export 'features/auth/domain/entities/user.dart';
export 'features/auth/presentation/bloc/auth_bloc.dart';
export 'features/auth/presentation/bloc/auth_event.dart';
export 'features/auth/presentation/bloc/auth_state.dart';
export 'features/auth/presentation/pages/auth_page.dart';
export 'features/auth/presentation/widgets/login_form.dart';
export 'features/auth/presentation/widgets/signup_form.dart';
export 'features/auth/domain/usecases/sign_in_usecase.dart';
export 'features/auth/domain/usecases/sign_up_usecase.dart';
export 'features/auth/domain/usecases/sign_out_usecase.dart';
export 'features/auth/domain/usecases/get_current_user_usecase.dart';

// Chat feature
export 'features/chat/domain/entities/user_search_entity.dart';
export 'features/chat/presentation/bloc/user_search_bloc.dart';
export 'features/chat/presentation/bloc/user_search_event.dart';
export 'features/chat/presentation/bloc/user_search_state.dart';
export 'features/chat/presentation/cubit/navigation_cubit.dart';
export 'features/chat/presentation/cubit/navigation_state.dart';
export 'features/chat/presentation/pages/chat_home_page.dart';
export 'features/chat/presentation/pages/main_navigation_page.dart';
export 'features/chat/presentation/pages/search_users_page.dart';
export 'features/chat/presentation/pages/thread_page.dart';
export 'features/chat/presentation/widgets/custom_message_input.dart';
export 'features/chat/domain/usecases/search_users_usecase.dart';

// Core architecture
export 'core/errors/failures.dart';
export 'core/usecases/usecase.dart'; 