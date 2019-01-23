.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$14;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LiveProfileFragment.java"


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
    .line 1887
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1890
    if-nez p2, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->n(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1893
    :cond_0
    return-void
.end method
