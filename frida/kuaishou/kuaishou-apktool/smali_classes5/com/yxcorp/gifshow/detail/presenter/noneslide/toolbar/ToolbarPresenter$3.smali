.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "ToolbarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)Lcom/yxcorp/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/widget/h;->a()I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->l:Lcom/yxcorp/gifshow/detail/ba;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/ba;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 283
    if-le v1, v2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    .line 310
    :goto_0
    return-void

    .line 285
    :cond_0
    if-ne v1, v2, :cond_4

    .line 286
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 287
    new-array v2, v4, [I

    .line 289
    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 293
    :cond_1
    aget v1, v2, v3

    add-int/2addr v0, v1

    .line 295
    new-array v1, v4, [I

    .line 296
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    aget v1, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 299
    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->k()I

    move-result v2

    add-int/2addr v2, v1

    if-le v0, v2, :cond_2

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    goto :goto_0

    .line 301
    :cond_2
    if-ge v0, v1, :cond_3

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    goto :goto_0

    .line 304
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 305
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;F)V

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    goto :goto_0
.end method
