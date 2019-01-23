.class Lcom/baidu/wallet/base/widget/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/aj;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/ak;->a:Lcom/baidu/wallet/base/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ak;->a:Lcom/baidu/wallet/base/widget/aj;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ak;->a:Lcom/baidu/wallet/base/widget/aj;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ak;->a:Lcom/baidu/wallet/base/widget/aj;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ak;->a:Lcom/baidu/wallet/base/widget/aj;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/aj;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->b(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)V

    :cond_0
    return-void
.end method
