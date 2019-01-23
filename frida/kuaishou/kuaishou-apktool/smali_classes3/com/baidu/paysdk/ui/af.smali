.class Lcom/baidu/paysdk/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/DiscountListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/DiscountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/DiscountListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_selectpay_scrollview"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/DiscountListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_scrollview_root_child"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_confirm_layout_divideline"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/DiscountListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bottom_divide"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/DiscountListActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/DiscountListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bottom_divide"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
