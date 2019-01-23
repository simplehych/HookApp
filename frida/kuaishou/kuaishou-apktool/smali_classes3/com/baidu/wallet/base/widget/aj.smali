.class Lcom/baidu/wallet/base/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->b(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/wallet/base/widget/ak;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/ak;-><init>(Lcom/baidu/wallet/base/widget/aj;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
