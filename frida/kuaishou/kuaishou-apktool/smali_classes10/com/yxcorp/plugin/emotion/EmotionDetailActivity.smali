.class public Lcom/yxcorp/plugin/emotion/EmotionDetailActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "EmotionDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/emotion/EmotionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string/jumbo v1, "emotion_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "emotion_pkg_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/c/c;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/EmotionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/c/c;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "kwai://emotion/detail"

    return-object v0
.end method
