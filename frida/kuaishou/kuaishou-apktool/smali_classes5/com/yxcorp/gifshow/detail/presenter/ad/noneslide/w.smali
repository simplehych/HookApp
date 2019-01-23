.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/w;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/w;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;

    .line 1072
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/photoad/j;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 0
    return-void
.end method
