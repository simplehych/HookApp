.class public final Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;
.super Ljava/lang/Object;
.source "ComponentHotplug.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ComponentHotplug"

.field private static sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static volatile sInstalled:Z

.field private static sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

.field private static sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized ensureComponentHotplugInstalled(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;
        }
    .end annotation

    .prologue
    .line 65
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->install()V

    .line 68
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->install()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_1

    .line 70
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->install()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->install()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->uninstall()V

    .line 76
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static fetchMHInstance(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "failed to fetch instance of ActivityThread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    :try_start_0
    const-string/jumbo v1, "mH"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized install(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;
        }
    .end annotation

    .prologue
    .line 34
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->init(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    const-string/jumbo v2, "activity"

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 38
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    const-string/jumbo v2, "package"

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;

    invoke-direct {v3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;-><init>()V

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 39
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->install()V

    .line 40
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->install()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->fetchMHInstance(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;-><init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V

    .line 45
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->install()V

    .line 51
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    monitor-exit v1

    return-void

    .line 47
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->create(Landroid/content/Context;)Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->install()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->uninstall()V

    .line 57
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized uninstall()V
    .locals 3

    .prologue
    .line 98
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->uninstall()V

    .line 101
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->uninstall()V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_1

    .line 103
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->uninstall()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_0
    monitor-exit v1

    return-void

    .line 105
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->uninstall()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
