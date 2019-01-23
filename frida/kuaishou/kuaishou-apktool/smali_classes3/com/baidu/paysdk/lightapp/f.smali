.class Lcom/baidu/paysdk/lightapp/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/paysdk/lightapp/d;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/lightapp/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/lightapp/f;->b:Lcom/baidu/paysdk/lightapp/d;

    iput-boolean p2, p0, Lcom/baidu/paysdk/lightapp/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/lightapp/f;->a:Z

    return v0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/f;->b:Lcom/baidu/paysdk/lightapp/d;

    invoke-static {v0}, Lcom/baidu/paysdk/lightapp/d;->a(Lcom/baidu/paysdk/lightapp/d;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/lightapp/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
