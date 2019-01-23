.class public Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "UpgradeApkInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 1013
    invoke-static {}, Lcom/yxcorp/upgrade/retrofit/h$a;->a()Lcom/yxcorp/upgrade/retrofit/h;

    move-result-object v0

    .line 1024
    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;)V

    .line 2020
    iput-object v1, v0, Lcom/yxcorp/upgrade/retrofit/h;->a:Lcom/yxcorp/upgrade/retrofit/g;

    .line 2110
    sget-object v0, Lcom/yxcorp/upgrade/retrofit/b;->a:Lcom/yxcorp/upgrade/b/e;

    invoke-static {v0}, Lcom/yxcorp/upgrade/e;->a(Lcom/yxcorp/upgrade/b/e;)V

    .line 3023
    sget-object v0, Lcom/yxcorp/upgrade/retrofit/f;->a:Lcom/yxcorp/upgrade/b/b;

    invoke-static {v0}, Lcom/yxcorp/upgrade/e;->a(Lcom/yxcorp/upgrade/b/b;)V

    .line 21
    return-void
.end method
