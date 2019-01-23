.class Lcom/baidu/paysdk/lightapp/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/lightapp/a;

.field final synthetic b:Lcom/baidu/paysdk/lightapp/d;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/lightapp/d;Lcom/baidu/paysdk/lightapp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/lightapp/g;->b:Lcom/baidu/paysdk/lightapp/d;

    iput-object p2, p0, Lcom/baidu/paysdk/lightapp/g;->a:Lcom/baidu/paysdk/lightapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/g;->a:Lcom/baidu/paysdk/lightapp/a;

    const-string/jumbo v1, "\"1\""

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/g;->a:Lcom/baidu/paysdk/lightapp/a;

    const-string/jumbo v1, "\"0\""

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->a(Ljava/lang/String;)V

    return-void
.end method
