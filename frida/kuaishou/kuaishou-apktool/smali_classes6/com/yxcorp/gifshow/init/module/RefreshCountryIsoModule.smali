.class public Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "RefreshCountryIsoModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static g()V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/operations/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lcom/smile/gifshow/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
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
    new-instance v0, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;->b(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
