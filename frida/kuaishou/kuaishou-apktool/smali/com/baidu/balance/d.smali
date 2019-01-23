.class Lcom/baidu/balance/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BalanceTransActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/BalanceTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/d;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/BalanceTransActivity$b;

    iget-object v1, p0, Lcom/baidu/balance/d;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v1}, Lcom/baidu/balance/BalanceTransActivity;->e(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->a(Lcom/baidu/balance/BalanceTransActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/baidu/balance/d;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->e(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->a(Lcom/baidu/balance/BalanceTransActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/baidu/balance/d;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->e(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
