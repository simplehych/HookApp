.class Lcom/baidu/wallet/base/widget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/ah;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ah;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ah;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ah;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_1

    const-string/jumbo v3, ""

    move v5, v4

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v1, v2, :cond_2

    if-lez v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    const-string/jumbo v8, ""

    move-object v5, v0

    move v7, v1

    move v9, v4

    move v10, v4

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    const-string/jumbo v8, ""

    move-object v5, v0

    move v6, v2

    move v7, v1

    move v9, v4

    move v10, v4

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method
