.class Lcom/baidu/wallet/base/widget/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/ai;->b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    iput-object p2, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ai;->b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ai;->b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ai;->b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move-object v5, v0

    move v6, v2

    move v7, v1

    move v9, v4

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ai;->b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/ai;->b:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method
