.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentAuthorPraiseStatusPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field mPraiseTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 1047
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_COMMENT_AUTHOR_LIKE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mIsAuthorPraised:Z

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->mPraiseTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/QComment;->mIsAuthorPraised:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mAuthorPraiseLogged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2679
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2680
    const/16 v2, 0x757f

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2681
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2682
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2683
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2684
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2685
    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mAuthorPraiseLogged:Z

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;->mPraiseTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
