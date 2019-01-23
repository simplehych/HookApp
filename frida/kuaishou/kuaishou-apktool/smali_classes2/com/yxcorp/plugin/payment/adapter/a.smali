.class public final Lcom/yxcorp/plugin/payment/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "KwaiRechargeItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/adapter/a$a;,
        Lcom/yxcorp/plugin/payment/adapter/a$c;,
        Lcom/yxcorp/plugin/payment/adapter/a$d;,
        Lcom/yxcorp/plugin/payment/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/plugin/payment/adapter/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/payment/adapter/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/a$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private f:Lcom/yxcorp/plugin/payment/adapter/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/a$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/adapter/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/payment/adapter/a$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/adapter/a;->f:Lcom/yxcorp/plugin/payment/adapter/a$d;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 14
    .line 9029
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/a$b;

    .line 9030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/k/h$e;->recharge_kwai_coin_item:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/adapter/a$b;-><init>(Landroid/view/View;)V

    .line 14
    return-object v0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/plugin/payment/adapter/a$b;

    .line 8035
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8036
    if-eqz v0, :cond_0

    .line 8037
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8038
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8039
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/a;->f:Lcom/yxcorp/plugin/payment/adapter/a$d;

    if-eqz v1, :cond_0

    .line 8040
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/a;->f:Lcom/yxcorp/plugin/payment/adapter/a$d;

    iget v2, p0, Lcom/yxcorp/plugin/payment/adapter/a;->c:I

    invoke-interface {v1, p1, v0, v2}, Lcom/yxcorp/plugin/payment/adapter/a$d;->a(Lcom/yxcorp/plugin/payment/adapter/a$b;Ljava/lang/Object;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/a;->c:I

    if-ne p1, v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/payment/adapter/a;->c:I

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/adapter/a$b;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/a$b;->c()I

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/adapter/a;->g(I)V

    .line 51
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/adapter/a;->b:Lcom/yxcorp/plugin/payment/adapter/a$c;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/adapter/a;->b:Lcom/yxcorp/plugin/payment/adapter/a$c;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/adapter/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/yxcorp/plugin/payment/adapter/a$c;->a(Lcom/yxcorp/plugin/payment/adapter/a$b;Ljava/lang/Object;I)V

    .line 55
    :cond_0
    return-void
.end method
