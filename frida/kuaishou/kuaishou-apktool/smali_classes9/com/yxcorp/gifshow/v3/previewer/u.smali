.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/u;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/u;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1430
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 1431
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1432
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1433
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->getLocationOnScreen([I)V

    .line 1434
    aget v3, v2, v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1435
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1436
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    aget v2, v2, v5

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1437
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 0
    :cond_0
    return-void
.end method
