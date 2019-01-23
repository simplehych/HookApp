.class public final Lcom/yxcorp/plugin/tag/common/a/b;
.super Ljava/lang/Object;
.source "PullToZoomRefreshable.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/common/a/c$b;


# instance fields
.field a:Landroid/support/design/widget/PullToZoomContainer;

.field b:Z

.field private c:Landroid/support/design/widget/PullToZoomContainer$a;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/PullToZoomContainer;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/PullToZoomContainer;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/b;->a:Landroid/support/design/widget/PullToZoomContainer;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-virtual {v0}, Landroid/support/design/widget/PullToZoomContainer;->getRefreshListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/tag/common/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/tag/common/a/b$1;-><init>(Lcom/yxcorp/plugin/tag/common/a/b;Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b;->c:Landroid/support/design/widget/PullToZoomContainer$a;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/b;->a:Landroid/support/design/widget/PullToZoomContainer;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/b;->c:Landroid/support/design/widget/PullToZoomContainer$a;

    .line 1046
    iget-object v0, v0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/a/b;->b:Z

    .line 29
    return-void
.end method
