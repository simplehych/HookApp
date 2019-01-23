.class public final Landroid/support/design/widget/PullToRefreshHostScrollView$2;
.super Ljava/lang/Object;
.source "PullToRefreshHostScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/PullToRefreshHostScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/PullToRefreshHostScrollView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/PullToRefreshHostScrollView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/design/widget/PullToRefreshHostScrollView$2;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView$2;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView$2;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    iget-object v0, v0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method
