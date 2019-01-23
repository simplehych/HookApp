.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "VerticalPhotoScrollPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)Lcom/yxcorp/widget/k;

    move-result-object v0

    .line 1017
    iget v1, v0, Lcom/yxcorp/widget/k;->a:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yxcorp/widget/k;->a:I

    .line 1031
    if-lez p3, :cond_2

    .line 1032
    iget v1, v0, Lcom/yxcorp/widget/k;->c:I

    if-ne v1, v4, :cond_1

    .line 1033
    iget v1, v0, Lcom/yxcorp/widget/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/widget/k;->b:I

    .line 1034
    iget v1, v0, Lcom/yxcorp/widget/k;->b:I

    if-lt v1, v4, :cond_0

    iget-object v1, v0, Lcom/yxcorp/widget/k;->e:Lcom/yxcorp/widget/k$a;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, v0, Lcom/yxcorp/widget/k;->e:Lcom/yxcorp/widget/k$a;

    invoke-interface {v1}, Lcom/yxcorp/widget/k$a;->a()V

    .line 1036
    iput v2, v0, Lcom/yxcorp/widget/k;->b:I

    .line 1037
    iput-boolean v3, v0, Lcom/yxcorp/widget/k;->d:Z

    .line 234
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    .line 235
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 236
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->g:Lcom/yxcorp/gifshow/detail/ba;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mFastUpDown:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)V

    .line 248
    return-void

    .line 1041
    :cond_1
    iput v2, v0, Lcom/yxcorp/widget/k;->b:I

    .line 1042
    iput v4, v0, Lcom/yxcorp/widget/k;->c:I

    .line 1043
    iput-boolean v2, v0, Lcom/yxcorp/widget/k;->d:Z

    goto :goto_0

    .line 1045
    :cond_2
    if-gez p3, :cond_0

    .line 1046
    iget v1, v0, Lcom/yxcorp/widget/k;->c:I

    if-ne v1, v3, :cond_3

    .line 1047
    iget v1, v0, Lcom/yxcorp/widget/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/widget/k;->b:I

    .line 1048
    iget v1, v0, Lcom/yxcorp/widget/k;->b:I

    if-lt v1, v4, :cond_0

    iget-object v1, v0, Lcom/yxcorp/widget/k;->e:Lcom/yxcorp/widget/k$a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/widget/k;->d:Z

    if-nez v1, :cond_0

    .line 1049
    iget-object v1, v0, Lcom/yxcorp/widget/k;->e:Lcom/yxcorp/widget/k$a;

    invoke-interface {v1}, Lcom/yxcorp/widget/k$a;->b()V

    .line 1050
    iput-boolean v3, v0, Lcom/yxcorp/widget/k;->d:Z

    .line 1051
    iput v2, v0, Lcom/yxcorp/widget/k;->b:I

    goto :goto_0

    .line 1055
    :cond_3
    iput v2, v0, Lcom/yxcorp/widget/k;->b:I

    .line 1056
    iput v3, v0, Lcom/yxcorp/widget/k;->c:I

    .line 1057
    iput-boolean v2, v0, Lcom/yxcorp/widget/k;->d:Z

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mFastUpDown:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
