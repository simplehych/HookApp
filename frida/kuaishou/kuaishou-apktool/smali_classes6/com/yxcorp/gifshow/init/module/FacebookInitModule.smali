.class public Lcom/yxcorp/gifshow/init/module/FacebookInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "FacebookInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1773
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "M5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 2018
    sget-object v2, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    .line 2019
    invoke-static {v2}, Lcom/smile/gifshow/a;->F(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    .line 2020
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2021
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2021
    goto :goto_0
.end method

.method static final synthetic h()V
    .locals 5

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "com.facebook.FacebookSdk"

    const-string/jumbo v1, "sdkInitialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/init/module/FacebookInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->b(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
