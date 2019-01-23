.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bx;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bx;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    .line 0
    return-void
.end method
