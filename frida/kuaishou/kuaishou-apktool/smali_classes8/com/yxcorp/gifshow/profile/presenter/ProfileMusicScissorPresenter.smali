.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileMusicScissorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "duration"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->g:I

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->f:I

    .line 46
    :cond_0
    return-void
.end method

.method clip(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09ad
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->network_failed_tip:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->e()V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "deliver_video_project"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->f:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicSource;->PROFILE_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    iget v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->g:I

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 62
    invoke-interface {v0, v9}, Lcom/yxcorp/gifshow/music/lyric/d;->c(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 63
    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 64
    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 65
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1656
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1657
    const-string/jumbo v2, "cut_music"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1658
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1659
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1660
    const/16 v2, 0x413

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1662
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1663
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1665
    invoke-static {v8, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
