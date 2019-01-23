.class public Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
.super Lcom/baidu/wallet/base/widget/PluginEditText;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/PluginEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->e:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->f:I

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->i:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->j:I

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->l:Z

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/baidu/wallet/base/widget/af;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/af;-><init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/baidu/wallet/base/widget/ag;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/ag;-><init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/PluginEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->e:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->f:I

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->i:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->j:I

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public getCloseBtnVisibility()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->f:I

    return v0
.end method

.method public getGap()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->j:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->j:I

    :cond_0
    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->j:I

    return v0
.end method

.method public getHeadLayoutVisibility()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->g:I

    return v0
.end method

.method public getUseKeyX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->e:Z

    return v0
.end method

.method public getUseRandKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->h:Z

    return v0
.end method

.method public getUseSafeKeyBoard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->i:Z

    return v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVisibleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->d:Landroid/view/View;

    return-object v0
.end method

.method public initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object p3, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->d:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p1, p0, p3}, Lcom/baidu/wallet/base/widget/SafeScrollView;->showKeyBoard(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->l:Z

    invoke-super {p0, v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->setShowSystemMethodFlag(Z)V

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/PluginEditText;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getScrollY()I

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

    iput v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->off:I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->off:I

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->isPopupWindowShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p0, v2}, Lcom/baidu/wallet/base/widget/SafeScrollView;->showKeyBoard(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCloseBtnVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->f:I

    return-void
.end method

.method public setGap(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->j:I

    return-void
.end method

.method public setHeadLayoutVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->g:I

    return-void
.end method

.method public setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;

    return-void
.end method

.method public setShowSystemKeyBoard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->l:Z

    return-void
.end method

.method public setUseKeyX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->e:Z

    return-void
.end method

.method public setUseRandKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->h:Z

    return-void
.end method

.method public setUseSafeKeyBoard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->i:Z

    return-void
.end method
