.class Lcom/baidu/paysdk/ui/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/am;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/am;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/am;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->onBackPressed()V

    return-void
.end method
