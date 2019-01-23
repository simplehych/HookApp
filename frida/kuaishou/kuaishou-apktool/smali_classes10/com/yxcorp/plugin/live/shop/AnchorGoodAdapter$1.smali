.class final Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;
.super Ljava/lang/Object;
.source "AnchorGoodAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

.field final synthetic b:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;Lcom/yxcorp/plugin/live/shop/model/Commodity;Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->b:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    iput p4, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 7023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 60
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 8023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 61
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 13023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->b:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$a;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$a;->a()V

    .line 72
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 9023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 10023
    iget v1, v1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->c:I

    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 11023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->b:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->select_too_many_commodity:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;->d:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 12023
    iget v4, v4, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->c:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
