.class Lcom/baidu/paysdk/ui/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/BdActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/BdActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "face_layout_divier"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "face_layout_divier"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;I)I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ap;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->i(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V

    goto :goto_0
.end method
