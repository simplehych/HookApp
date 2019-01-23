.class final Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "KtvRealTimeLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->a(Lcom/yxcorp/gifshow/recycler/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->b(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->b(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 39
    :cond_0
    return-void
.end method
