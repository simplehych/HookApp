.class final Lcom/yxcorp/gifshow/homepage/ap$1;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/recycler/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/l;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ap;Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ap$1;->b:Lcom/yxcorp/gifshow/homepage/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/ap$1;->a:Lcom/yxcorp/gifshow/recycler/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$1;->b:Lcom/yxcorp/gifshow/homepage/ap;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/homepage/ap;Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$1;->b:Lcom/yxcorp/gifshow/homepage/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap$1;->a:Lcom/yxcorp/gifshow/recycler/l;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/homepage/ap;Landroid/view/View;Lcom/yxcorp/gifshow/recycler/l;)V

    .line 106
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_view_bind_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap$1;->b:Lcom/yxcorp/gifshow/homepage/ap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/homepage/ap;)Lcom/yxcorp/gifshow/log/f;

    move-result-object v1

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
