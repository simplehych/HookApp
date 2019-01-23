.class public Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;
.super Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.source "HandlerMessageInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;,
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor",
        "<",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static sMCallbackField:Ljava/lang/reflect/Field;


# instance fields
.field private final mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

.field private final mTarget:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;

    .line 23
    const-class v1, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 26
    :try_start_1
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mTarget:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 37
    return-void
.end method


# virtual methods
.method protected decorate(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;-><init>(Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;Landroid/os/Handler$Callback;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected bridge synthetic decorate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->decorate(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected fetchTarget()Landroid/os/Handler$Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mTarget:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    return-object v0
.end method

.method protected bridge synthetic fetchTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->fetchTarget()Landroid/os/Handler$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Landroid/os/Handler$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mTarget:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->inject(Landroid/os/Handler$Callback;)V

    return-void
.end method
