.class Lcom/baidu/paysdk/ui/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a(Lcom/baidu/paysdk/ui/SecurityCenterActivity;I)I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->b(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    return-void
.end method
