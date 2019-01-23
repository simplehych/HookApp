.class Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;
.super Ljava/lang/Object;
.source "HandlerMessageInterceptor.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private volatile mIsInHandleMethod:Z

.field private final mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

.field private final mOrigCallback:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 72
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mOrigCallback:Landroid/os/Handler$Callback;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    .line 74
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    if-eqz v2, :cond_0

    .line 91
    :goto_0
    return v1

    .line 83
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    .line 85
    iget-object v2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    invoke-interface {v2, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;->handleMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    move v1, v0

    .line 91
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mOrigCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mOrigCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
