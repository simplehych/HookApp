.class public final Landroid/support/design/widget/PullToRefreshHostScrollView$3;
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
    .line 155
    iput-object p1, p0, Landroid/support/design/widget/PullToRefreshHostScrollView$3;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView$3;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->b()V

    .line 160
    return-void
.end method
