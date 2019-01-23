.class public Lcom/yxcorp/plugin/message/CommonConcernActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CommonConcernActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Lcom/yxcorp/plugin/message/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/c;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/CommonConcernActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string/jumbo v2, "pair_user_id"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/CommonConcernActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "pairUid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/c;->setArguments(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "message/commonConcern"

    return-object v0
.end method
