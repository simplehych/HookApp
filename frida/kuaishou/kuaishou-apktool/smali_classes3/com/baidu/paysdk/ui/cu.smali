.class Lcom/baidu/paysdk/ui/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_selectpay_scrollview"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_scrollview_root_child"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->a(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bottom_divide"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->a(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cu;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bottom_divide"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
