.class final Lcom/yxcorp/plugin/tag/common/a/b$1;
.super Ljava/lang/Object;
.source "PullToZoomRefreshable.java"

# interfaces
.implements Landroid/support/design/widget/PullToZoomContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/a/b;->a(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/a/b;Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->b:Lcom/yxcorp/plugin/tag/common/a/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->b:Lcom/yxcorp/plugin/tag/common/a/b;

    .line 1009
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/b;->a:Landroid/support/design/widget/PullToZoomContainer;

    .line 39
    invoke-virtual {v0}, Landroid/support/design/widget/PullToZoomContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->b:Lcom/yxcorp/plugin/tag/common/a/b;

    const/4 v1, 0x1

    .line 2009
    iput-boolean v1, v0, Lcom/yxcorp/plugin/tag/common/a/b;->b:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->b:Lcom/yxcorp/plugin/tag/common/a/b;

    .line 3009
    iget-boolean v0, v0, Lcom/yxcorp/plugin/tag/common/a/b;->b:Z

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout$b;->a()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b$1;->b:Lcom/yxcorp/plugin/tag/common/a/b;

    const/4 v1, 0x0

    .line 4009
    iput-boolean v1, v0, Lcom/yxcorp/plugin/tag/common/a/b;->b:Z

    .line 46
    :cond_1
    return-void
.end method
