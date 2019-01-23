.class final Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;
.super Lcom/yxcorp/utility/c$c;
.source "ExpandFoldHelperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;F)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iput p2, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->a:F

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;F)V

    .line 229
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;->b:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;Z)Z

    .line 241
    return-void
.end method
