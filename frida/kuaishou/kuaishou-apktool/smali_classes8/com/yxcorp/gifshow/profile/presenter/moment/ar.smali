.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ar;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ar;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    check-cast p1, Ljava/lang/Integer;

    .line 1108
    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1111
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/e;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 1112
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 1117
    :goto_1
    if-eq v1, v2, :cond_0

    .line 1118
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/e;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1119
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1120
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1121
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1122
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 0
    :cond_0
    return-void

    .line 1110
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
