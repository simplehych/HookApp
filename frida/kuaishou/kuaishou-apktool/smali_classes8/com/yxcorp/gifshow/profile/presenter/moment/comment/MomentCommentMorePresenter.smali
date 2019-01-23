.class public Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentCommentMorePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/profile/d/h;

.field f:Lcom/yxcorp/gifshow/profile/a;

.field g:Lcom/yxcorp/gifshow/profile/f/c;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field mCommentNumView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0237
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->mCommentNumView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_expand_to_see:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 51
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getOverCommentCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method onCommentNumClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0237
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasHideComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->expandComment()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->b(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 65
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->pageCount()I

    move-result v3

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->momentCommentList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/k;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
