.class Lcom/baidu/paysdk/ui/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iput p2, p0, Lcom/baidu/paysdk/ui/cy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/baidu/paysdk/ui/cy;->a:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/baidu/paysdk/ui/cy;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/SignBank;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/SignBank;->bank_code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSubBankCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    :goto_1
    const-string/jumbo v2, "subbankcode"

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/baidu/paysdk/ui/cy;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/SignBank;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/SignBank;->bank_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cy;->b:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->finish()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
