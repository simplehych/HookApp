.class Lcom/baidu/paysdk/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;I)I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/BdActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/BdActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->i(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V

    return-void
.end method
