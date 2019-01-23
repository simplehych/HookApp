.class final synthetic Lcom/yxcorp/gifshow/v3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/h;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/h;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 1295
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1300
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationOnScreen([I)V

    .line 1301
    aget v0, v2, v5

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1302
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1303
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1304
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    aget v2, v2, v5

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1305
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->requestLayout()V

    goto :goto_0
.end method
