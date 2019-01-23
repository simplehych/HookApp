.class Lcom/baidu/wallet/base/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->c(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return v6

    :pswitch_0
    iget-object v2, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    iget-object v4, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aget v0, v0, v6

    int-to-float v0, v0

    sub-float v0, v5, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-static {v4, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->a(Lcom/baidu/wallet/base/widget/CustomAutoTextView;I)I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->d(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    aget v0, v0, v6

    sub-int v0, v4, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/k;->a:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->d(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
