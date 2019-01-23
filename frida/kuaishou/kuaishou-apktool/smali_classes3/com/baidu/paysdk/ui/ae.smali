.class Lcom/baidu/paysdk/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/DiscountBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/DiscountBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/DiscountBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->isEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/DiscountBaseActivity;

    iget-object v2, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "clickCoupon"

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/DiscountBaseActivity;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->isSelected:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v5, v1}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->a(Lcom/baidu/paysdk/ui/DiscountBaseActivity;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/DiscountBaseActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->doCalcPayAmount(Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/DiscountBaseActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->disbaleTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
