.class Lcom/baidu/wallet/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/BaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/b;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/b;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->onBackPressed()V

    return-void
.end method
