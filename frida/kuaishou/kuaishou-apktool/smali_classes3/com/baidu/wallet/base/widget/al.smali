.class Lcom/baidu/wallet/base/widget/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->c(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->c(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->d(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->e(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->f(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getGap()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;I)I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->g(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->g(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/SafeScrollView;->smoothScrollBy(II)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/al;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->e(Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->notifyShowKeyBoard(I)V

    return-void
.end method
