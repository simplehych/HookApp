.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 29
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget-object v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter$1;->a:[I

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->record_lip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$d;->music_presenter_tag_lip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->music_kara:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$d;->music_presenter_tag_kara:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->original:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$d;->music_presenter_tag_original:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->cover_version:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTagPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$d;->music_presenter_tag_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
