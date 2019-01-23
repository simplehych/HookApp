.class Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

.field private b:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->unload:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->b:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->b:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->loading:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->b:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->a(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->b(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/contacts/AddressUtils;->getPhoneContracts(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->a(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u624b\u673a\u91cc\u9762\u7684\u901a\u8baf\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->a(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->c(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->b(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/contacts/AddressUtils;->getSimContracts(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->b(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sim\u91cc\u9762\u7684\u901a\u8baf\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->c(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->d(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->d(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->e(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)V

    :cond_3
    invoke-static {}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672c\u5730\u6240\u6709\u7684\u901a\u8baf\u5f55\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->d(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->complited:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->b:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->f(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$LoadAddressInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->f(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$LoadAddressInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->d(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$LoadAddressInfoListener;->onLoadContractsComplited(Ljava/util/ArrayList;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$a;->a(Ljava/lang/String;)V

    return-void
.end method
