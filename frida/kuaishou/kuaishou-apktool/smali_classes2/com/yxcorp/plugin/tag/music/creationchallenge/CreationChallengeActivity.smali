.class public Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "CreationChallengeActivity.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "ks://music_tag/creation_challenge"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->finish()V

    .line 63
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/yxcorp/f/b$f;->tag_activity_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->setContentView(I)V

    .line 33
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TagEnterType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ReqMusicDuration"

    const/16 v2, 0x2cec

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1048
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1049
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1051
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/f/b$e;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeActivity;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 35
    return-void
.end method
