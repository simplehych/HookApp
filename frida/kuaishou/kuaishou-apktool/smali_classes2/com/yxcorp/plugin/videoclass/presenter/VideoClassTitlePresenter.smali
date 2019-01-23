.class public Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VideoClassTitlePresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 2037
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentWidth:I

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v1, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    :goto_1
    return-void

    .line 2037
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, 0x1

    .line 1253
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 43
    return-void
.end method
