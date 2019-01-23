.class public final Lcom/yxcorp/gifshow/widget/bk;
.super Landroid/widget/PopupWindow;
.source "PopupWindowToast.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/bk;->setHeight(I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/bk;->setWidth(I)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/bk;->setOutsideTouchable(Z)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/bk;->setFocusable(Z)V

    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/bk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->bubble_above_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->b:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/bk;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/bk;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/bk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 14
    .line 1054
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bk;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1055
    new-array v1, v3, [I

    .line 1056
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bk;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1057
    new-array v2, v3, [I

    .line 1058
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/bk;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1059
    aget v1, v1, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/bk;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/bk;->b:Landroid/view/View;

    .line 1060
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1061
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bk;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1062
    if-gez v1, :cond_1

    .line 1063
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bk;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 14
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1062
    goto :goto_0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bk;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/bk$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/bk$1;-><init>(Lcom/yxcorp/gifshow/widget/bk;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 51
    return-void
.end method
