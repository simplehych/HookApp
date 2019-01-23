.class public Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FeedbackPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/music/lyric/g;

.field mFeedbackBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03d2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1057
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1058
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_1

    .line 36
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->mFeedbackBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/a;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_1
    return-void

    .line 1062
    :cond_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v3, v4, :cond_0

    .line 1067
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_3

    .line 1068
    :cond_2
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v3, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1071
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->mFeedbackBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
