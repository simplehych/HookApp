.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicScissorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field f:Ljava/lang/Long;

.field g:Lcom/yxcorp/gifshow/music/a;

.field mScissorBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method clip(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->e()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string/jumbo v0, "music"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "category_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a(Landroid/content/Intent;)V

    .line 64
    :cond_1
    const-string/jumbo v0, "music_source"

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_3

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->e()I

    move-result v5

    .line 72
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->f:Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/d;->a(J)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 76
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 77
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 78
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_1

    .line 68
    :cond_3
    sget-object v4, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    goto :goto_2
.end method
