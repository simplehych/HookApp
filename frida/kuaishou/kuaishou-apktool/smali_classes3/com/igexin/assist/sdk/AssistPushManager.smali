.class public Lcom/igexin/assist/sdk/AssistPushManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/igexin/assist/control/AbstractPushManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/assist/sdk/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/assist/sdk/AssistPushManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/igexin/assist/sdk/AssistPushManager;
    .locals 1

    invoke-static {}, Lcom/igexin/assist/sdk/c;->a()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getPushManager()Lcom/igexin/assist/control/AbstractPushManager;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    return-object v0
.end method

.method public getSpToken()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/igexin/push/core/b/c;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/core/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/push/core/b/c;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/igexin/assist/sdk/a;->a(Landroid/content/Context;)Lcom/igexin/assist/control/AbstractPushManager;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->register(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public saveToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/b/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/igexin/assist/control/AbstractPushManager;->setSilentTime(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->turnOffPush(Landroid/content/Context;)V

    new-instance v0, Lcom/igexin/push/core/b/c;

    invoke-direct {v0, p1}, Lcom/igexin/push/core/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/push/core/b/c;->f()V

    :cond_0
    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->turnOnPush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/sdk/AssistPushManager;->a:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0, p1}, Lcom/igexin/assist/control/AbstractPushManager;->unregister(Landroid/content/Context;)V

    new-instance v0, Lcom/igexin/push/core/b/c;

    invoke-direct {v0, p1}, Lcom/igexin/push/core/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/push/core/b/c;->f()V

    :cond_0
    return-void
.end method
