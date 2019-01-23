.class Lcom/baidu/wallet/base/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/DialogFragment;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/o;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/o;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->cancleRequest()V

    return-void
.end method
