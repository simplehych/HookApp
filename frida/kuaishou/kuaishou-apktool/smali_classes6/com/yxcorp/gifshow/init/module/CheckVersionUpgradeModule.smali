.class public Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "CheckVersionUpgradeModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static g()V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    if-eq v1, v2, :cond_0

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/core/g;->a()Lcom/yxcorp/gifshow/core/g;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    invoke-static {}, Lcom/yxcorp/gifshow/core/g;->b()V

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "version_code"

    sget v2, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;->b(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
