.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/m;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/m;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    .line 1096
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->e:Lcom/yxcorp/gifshow/photoad/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mDummyActionBar:Landroid/view/View;

    const/4 v2, 0x0

    .line 1098
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/photoad/i;->a(Landroid/view/View;I)V

    .line 0
    :cond_0
    return-void
.end method
