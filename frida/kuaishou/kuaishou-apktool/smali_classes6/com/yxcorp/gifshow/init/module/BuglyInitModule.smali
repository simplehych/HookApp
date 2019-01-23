.class public Lcom/yxcorp/gifshow/init/module/BuglyInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "BuglyInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->f:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/smile/gifshow/a;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->setUserId(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/bugly/Bugly;->init(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/KwaiApp;->sBuglyEnabled:Z

    .line 20
    :cond_1
    return-void
.end method
