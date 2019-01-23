.class public final Lcom/yxcorp/plugin/search/aa$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "TagRecoRealTimeShowLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/j;

.field final synthetic b:Lcom/yxcorp/plugin/search/aa;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/aa;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/search/aa$1;->b:Lcom/yxcorp/plugin/search/aa;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/aa$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/search/aa$1;->b:Lcom/yxcorp/plugin/search/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/aa$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/aa;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/aa$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/search/aa$1;->b:Lcom/yxcorp/plugin/search/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/aa$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/aa;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 44
    :cond_0
    return-void
.end method
