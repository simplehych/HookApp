.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicComplexTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field mFavoriteBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 39
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->mFavoriteBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 46
    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->f:I

    .line 45
    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setVisibility(I)V

    goto :goto_1
.end method
