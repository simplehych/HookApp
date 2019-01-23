.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bw;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bw;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    .line 1093
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1095
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mImageCoverView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mImageCoverView:Landroid/view/View;

    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1097
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mImageCoverView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1101
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mImageCoverView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mImageCoverView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x9

    if-lt v0, v3, :cond_0

    .line 1102
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->i:Landroid/widget/TextView;

    .line 1103
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1104
    iget-object v3, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mImageCoverView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->h:Landroid/widget/TextView;

    .line 1105
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1107
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void

    .line 1099
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
