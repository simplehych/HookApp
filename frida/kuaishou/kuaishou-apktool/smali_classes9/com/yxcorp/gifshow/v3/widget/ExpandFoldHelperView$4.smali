.class final Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;
.super Lcom/yxcorp/utility/c$c;
.source "ExpandFoldHelperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;F)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->a:F

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;F)V

    .line 181
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;->b()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 188
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;->b:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;Z)Z

    .line 193
    return-void
.end method
