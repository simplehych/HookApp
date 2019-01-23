.class Lcom/baidu/paysdk/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I

    move-result v0

    const v1, 0x186bb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I

    move-result v0

    const v1, 0x186bc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/n;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Z)V

    goto :goto_0
.end method
