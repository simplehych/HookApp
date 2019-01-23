.class Lcom/baidu/paysdk/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bb;->a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bb;->a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method
