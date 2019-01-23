.class final Lcom/yxcorp/gifshow/music/util/al$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "RealTimeLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/recycler/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/util/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/al;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/al$1;->a:Lcom/yxcorp/gifshow/music/util/al;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al$1;->a:Lcom/yxcorp/gifshow/music/util/al;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/music/util/al;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al$1;->a:Lcom/yxcorp/gifshow/music/util/al;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al$1;->a:Lcom/yxcorp/gifshow/music/util/al;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/music/util/al;)V

    .line 43
    :cond_0
    return-void
.end method
