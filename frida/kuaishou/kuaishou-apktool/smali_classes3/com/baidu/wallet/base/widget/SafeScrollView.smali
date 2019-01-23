.class public Lcom/baidu/wallet/base/widget/SafeScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

.field private f:Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/base/widget/SafeScrollView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->b:I

    new-instance v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-direct {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->g:I

    iput v1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->h:I

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->i:Z

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/SafeScrollView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->b:I

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/wallet/base/widget/SafeScrollView;)Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    return-object v0
.end method


# virtual methods
.method public dismissKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getUseSafeKeyBoard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->f:Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->f:Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;

    invoke-interface {v0, v1, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;->onKeyBoardStatusChange(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->hideSoftKeyBoard()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0
.end method

.method public isPopupWindowShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyShowKeyBoard(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->f:Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->getHeight()I

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->f:Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;->onKeyBoardStatusChange(ZI)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->i:Z

    iput p5, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->g:I

    :cond_0
    :goto_0
    iput p5, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->h:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->h:I

    if-eq v0, p5, :cond_1

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->g:I

    if-ge p5, v0, :cond_0

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->h:I

    iget v1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->g:I

    if-lt v0, v1, :cond_1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->hideSoftKeyBoard()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->b:I

    invoke-direct {p0, p0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getUseSafeKeyBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/wallet/base/widget/am;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/am;-><init>(Lcom/baidu/wallet/base/widget/SafeScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setKeyBoardStatusChangeListener(Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->f:Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showKeyBoard(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getUseSafeKeyBoard()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->mPopupWindow:Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->init(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardUtil;->showSoftKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeScrollView;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0
.end method
