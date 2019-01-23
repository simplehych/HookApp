.class Lcom/baidu/paysdk/ui/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PayController$a;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/df;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/df;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->selectPayType()V

    return-void
.end method
