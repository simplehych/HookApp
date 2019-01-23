.class public Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "AdManagerInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$$Lambda$0;->a(Lcom/yxcorp/gifshow/advertisement/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/smile/gifshow/a;->gN()Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->d(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
