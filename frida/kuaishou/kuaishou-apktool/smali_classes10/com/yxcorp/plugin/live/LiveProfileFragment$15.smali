.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$15;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mContainerView:Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->b:Z

    .line 2033
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->destroyDrawingCache()V

    .line 2034
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->invalidate()V

    .line 1931
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;F)V

    .line 1932
    return-void
.end method
