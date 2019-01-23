.class public Lcom/baidu/wallet/base/widget/PluginEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field protected isAlwaysShow:Z

.field protected off:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/PluginEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->isAlwaysShow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->b:Z

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->isAlwaysShow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->b:Z

    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->isAlwaysShow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->off:I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->off:I

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    iget v1, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->off:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->off:I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->off:I

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

.method public setShowInputMethod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->isAlwaysShow:Z

    return-void
.end method

.method protected setShowSystemMethodFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/PluginEditText;->b:Z

    return-void
.end method
