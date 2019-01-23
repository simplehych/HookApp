.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;
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
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;I)I

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;F)V

    goto :goto_0
.end method
