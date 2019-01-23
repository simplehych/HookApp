.class final Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ExpandFoldHelperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->left_btn:I

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->h:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->h:Z

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;->c()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->h:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->h:Z

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;->d()V

    goto :goto_0
.end method
