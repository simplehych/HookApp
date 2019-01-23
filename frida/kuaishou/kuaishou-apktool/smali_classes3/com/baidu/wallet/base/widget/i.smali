.class Lcom/baidu/wallet/base/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/BdMenu;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/BdMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/i;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/i;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/i;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/BdMenu;->d(Lcom/baidu/wallet/base/widget/BdMenu;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdMenu;->showMenu(Landroid/widget/PopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
