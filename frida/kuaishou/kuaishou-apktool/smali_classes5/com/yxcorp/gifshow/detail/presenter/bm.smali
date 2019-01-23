.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bm;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/bm;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    .line 2240
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2242
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->D:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2243
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->E:I

    .line 1327
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b(Landroid/view/View;)V

    .line 0
    return-void

    .line 2245
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->E:I

    goto :goto_0
.end method
