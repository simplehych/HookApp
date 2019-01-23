.class public final Lcom/yxcorp/plugin/tag/common/a/a;
.super Ljava/lang/Object;
.source "PullToRefreshRefreshable.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/common/a/c$b;


# instance fields
.field private a:Landroid/support/design/widget/PullToRefreshHostScrollView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/PullToRefreshHostScrollView;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/PullToRefreshHostScrollView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/a;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/a;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    .line 1140
    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/PullToRefreshHostScrollView$2;

    invoke-direct {v3, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView$2;-><init>(Landroid/support/design/widget/PullToRefreshHostScrollView;)V

    invoke-interface {v1, v2, v3}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/a;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/a;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/tag/common/a/a$1;-><init>(Lcom/yxcorp/plugin/tag/common/a/a;Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 2058
    iget-object v0, v0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/a;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    .line 1154
    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/PullToRefreshHostScrollView$3;

    invoke-direct {v3, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView$3;-><init>(Landroid/support/design/widget/PullToRefreshHostScrollView;)V

    invoke-interface {v1, v2, v3}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
