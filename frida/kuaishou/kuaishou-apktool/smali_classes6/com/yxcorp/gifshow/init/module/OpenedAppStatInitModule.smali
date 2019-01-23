.class public Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "OpenedAppStatInitModule.java"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/log/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/log/aq;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/aq;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->b:Lcom/yxcorp/gifshow/log/aq;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/smile/gifshow/a;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->b:Lcom/yxcorp/gifshow/log/aq;

    new-instance v2, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;)V

    .line 1040
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/aq;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1043
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    .line 1044
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1045
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    :cond_0
    const-string/jumbo v0, "onCompleted is null"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1050
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/log/aq;->a:I

    .line 1052
    new-instance v0, Lcom/yxcorp/gifshow/log/aq$1;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/yxcorp/gifshow/log/aq$1;-><init>(Lcom/yxcorp/gifshow/log/aq;JLcom/yxcorp/gifshow/log/b/c$a;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/aq;->c:Ljava/lang/Runnable;

    .line 1089
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/aq;->d:Landroid/os/Handler;

    iget-object v2, v1, Lcom/yxcorp/gifshow/log/aq;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/log/aq;->b:Z

    .line 32
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/smile/gifshow/a;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->b:Lcom/yxcorp/gifshow/log/aq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/aq;->a()V

    .line 40
    :cond_0
    return-void
.end method
