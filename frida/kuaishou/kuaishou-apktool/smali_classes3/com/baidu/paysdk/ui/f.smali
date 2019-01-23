.class Lcom/baidu/paysdk/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBoardStatusChange(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/f;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
