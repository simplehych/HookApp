.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/t;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/t;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter$2;

    .line 1118
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;->h:Landroid/view/View;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/photoad/j;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 0
    return-void
.end method
