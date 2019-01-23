.class public Lcom/yxcorp/gifshow/activity/VoteDetailActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "VoteDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/VoteResultResponse;ILcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/VoteDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string/jumbo v1, "PHOTO_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v1, "VOTE_RESULT_RESPONSE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    instance-of v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 23
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xe

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/VoteDetailActivity;->setResult(I)V

    .line 58
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 59
    const-string/jumbo v0, "ks://vote_result_detail"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "ks://vote_result_detail"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v2, "PHOTO_ID"

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/VoteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "PHOTO_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "VOTE_RESULT_RESPONSE"

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/VoteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "VOTE_RESULT_RESPONSE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/VoteDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x1020002

    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 42
    const-string/jumbo v0, "ks://vote_result_detail"

    const-string/jumbo v2, "onCreate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bundle:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
