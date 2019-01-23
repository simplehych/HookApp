.class Lcom/baidu/wallet/base/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/SafeScrollView;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->c(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->a(Lcom/baidu/wallet/base/widget/SafeScrollView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/SafeScrollView;->b(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->init(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->c(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->b(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/am;->a:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/SafeScrollView;->b(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->showSoftKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;Landroid/view/View;)V

    return-void
.end method
