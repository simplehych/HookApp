.class final Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ExpandFoldHelperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->left_btn:I

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->n:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->n:Z

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;->a()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->n:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->n:Z

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;->b()V

    goto :goto_0
.end method
