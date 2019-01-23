.class Lcom/baidu/paysdk/ui/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PayController$b;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/co;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cp;->a:Lcom/baidu/paysdk/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cp;->a:Lcom/baidu/paysdk/ui/co;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/co;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V

    return-void
.end method
