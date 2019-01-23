.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "PhotoAdDummyActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->e:Lcom/yxcorp/gifshow/photoad/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mDummyActionBar:Landroid/view/View;

    .line 138
    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/photoad/i;->a(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mDummyActionBar:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-nez p3, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;)V

    goto :goto_0
.end method
