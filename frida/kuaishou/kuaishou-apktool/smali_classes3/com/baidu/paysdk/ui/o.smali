.class Lcom/baidu/paysdk/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PayController$b;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/o;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/o;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/o;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/o;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->o()V

    return-void
.end method
