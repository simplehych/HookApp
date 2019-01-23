.class public Lcom/yxcorp/gifshow/activity/ClearCacheActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ClearCacheActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;FLcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v1, "cache_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v1, "result_size"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 1128
    iget v2, v2, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->b:F

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 40
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 42
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "ks://clear_cache"

    return-object v0
.end method
