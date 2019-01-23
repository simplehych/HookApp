.class public Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "EmotionPackageDetailsActivity.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/emotion/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string/jumbo v1, "emotion_pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->a:Lcom/yxcorp/plugin/emotion/c/e;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->a:Lcom/yxcorp/plugin/emotion/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/e;->aL_()I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/c/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->a:Lcom/yxcorp/plugin/emotion/c/e;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->a:Lcom/yxcorp/plugin/emotion/c/e;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/c/e;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->a:Lcom/yxcorp/plugin/emotion/c/e;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "kwai://emotion_package/detail"

    return-object v0
.end method
