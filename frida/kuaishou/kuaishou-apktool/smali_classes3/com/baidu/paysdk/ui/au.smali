.class Lcom/baidu/paysdk/ui/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PayBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/au;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/au;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientPaying()V

    return-void
.end method
