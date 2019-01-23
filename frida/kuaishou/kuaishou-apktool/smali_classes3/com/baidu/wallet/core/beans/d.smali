.class Lcom/baidu/wallet/core/beans/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/beans/BeanActivity$a;

.field final synthetic b:Lcom/baidu/wallet/core/beans/BeanActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/beans/BeanActivity;Lcom/baidu/wallet/core/beans/BeanActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/d;->b:Lcom/baidu/wallet/core/beans/BeanActivity;

    iput-object p2, p0, Lcom/baidu/wallet/core/beans/d;->a:Lcom/baidu/wallet/core/beans/BeanActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/d;->a:Lcom/baidu/wallet/core/beans/BeanActivity$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanActivity$a;->show()V

    return-void
.end method
