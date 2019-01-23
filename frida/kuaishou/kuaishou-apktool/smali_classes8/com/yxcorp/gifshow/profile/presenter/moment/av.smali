.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/av;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/av;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    check-cast p1, Ljava/util/List;

    .line 1153
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;-><init>()V

    .line 1170
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    .line 1171
    const/4 v3, -0x1

    iput v3, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    .line 1154
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1155
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1156
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/a/e;->a_(Ljava/util/List;)V

    .line 1157
    const/4 v0, 0x4

    iget v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->k:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 1159
    :goto_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1160
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->k()V

    .line 0
    return-void

    :cond_0
    move v0, v1

    .line 1157
    goto :goto_0

    .line 1159
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
