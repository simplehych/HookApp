.class Lcom/baidu/paysdk/lightapp/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pay/InitCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/lightapp/d;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/lightapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/lightapp/e;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/e;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-static {v0}, Lcom/baidu/paysdk/lightapp/d;->a(Lcom/baidu/paysdk/lightapp/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/lightapp/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/e;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-static {v0}, Lcom/baidu/paysdk/lightapp/d;->a(Lcom/baidu/paysdk/lightapp/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
