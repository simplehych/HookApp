.class Lcom/baidu/wallet/base/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/ag;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/ag;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/ag;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/ag;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->isPopupWindowShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ag;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/ag;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->dismissKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
