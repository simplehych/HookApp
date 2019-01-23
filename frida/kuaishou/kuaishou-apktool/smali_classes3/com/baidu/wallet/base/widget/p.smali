.class Lcom/baidu/wallet/base/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/DialogFragment;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/p;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/p;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->g(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/16 v1, 0xf0b

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method
