.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aq;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aq;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/h;

    .line 1101
    const/4 v0, 0x4

    iget v3, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    .line 1102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1103
    :goto_0
    iget v3, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    iput v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->k:I

    .line 1104
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1105
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->k()V

    .line 0
    return-void

    :cond_0
    move v0, v1

    .line 1102
    goto :goto_0

    .line 1104
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method
