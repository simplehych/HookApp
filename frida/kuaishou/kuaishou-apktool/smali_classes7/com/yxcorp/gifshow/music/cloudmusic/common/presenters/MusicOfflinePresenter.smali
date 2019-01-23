.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicOfflinePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a3
    .end annotation
.end field

.field mMusicOfflineView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ec
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0711
    .end annotation
.end field

.field mPlayBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082e
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->list_item_light_black:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mDescView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->list_item_light_black:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->live_music_offline_white:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    sget v1, Lcom/yxcorp/gifshow/music/d$b;->divider_color_dark:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mMusicOfflineView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 86
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->text_black_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mDescView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->list_item_remark:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->text_color11_normal:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mMusicOfflineView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_1
.end method

.method onClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c054e
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/music/d$f;->creation_offline_alert:I

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->remove:I

    sget v4, Lcom/yxcorp/gifshow/music/d$f;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/j;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/j;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_offline_alert:I

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->remove:I

    sget v4, Lcom/yxcorp/gifshow/music/d$f;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/k;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/k;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_1
.end method
