.class final synthetic Lcom/yxcorp/gifshow/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/a;

.field private final b:Landroid/support/v7/widget/RecyclerView$t;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/a;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/b;->a:Lcom/yxcorp/gifshow/adapter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/b;->b:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/yxcorp/gifshow/adapter/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/b;->a:Lcom/yxcorp/gifshow/adapter/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/adapter/b;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget v4, p0, Lcom/yxcorp/gifshow/adapter/b;->c:I

    .line 1056
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/a$a;

    .line 1058
    iget-object v1, v2, Lcom/yxcorp/gifshow/adapter/a;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    invoke-interface {v0, v1, v4}, Lcom/yxcorp/gifshow/adapter/a$a;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;I)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
