.class public Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationHeadlinePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/b;

.field mActivityTagTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b21
    .end annotation
.end field

.field mPhotoCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e8
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b27
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->mPhotoCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Playscript;->mViewCount:J

    .line 1057
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->mActivityTagTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->mActivityTagTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->music_playscript_tag_creation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method onItemClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0255
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 68
    if-nez v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;-><init>(Landroid/content/Intent;)V

    .line 74
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-interface {v0, v3, v4, v1}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v1, 0xa

    .line 76
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v1, 0x301

    .line 79
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->d:Lcom/yxcorp/gifshow/model/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/model/b;)V

    goto :goto_0
.end method
