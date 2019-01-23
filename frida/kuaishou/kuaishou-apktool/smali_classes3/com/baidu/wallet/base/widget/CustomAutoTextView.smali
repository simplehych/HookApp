.class public Lcom/baidu/wallet/base/widget/CustomAutoTextView;
.super Landroid/widget/AutoCompleteTextView;


# static fields
.field public static final VIEW_TYPE_BANKCARD:I = 0x18

.field public static final VIEW_TYPE_PHONE:I = 0xd


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xd

    iput v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->c:Landroid/content/Context;

    new-instance v0, Lcom/baidu/wallet/base/widget/j;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/j;-><init>(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/baidu/wallet/base/widget/k;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/k;-><init>(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xd

    iput v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/CustomAutoTextView;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->d:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->a:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/wallet/base/widget/CustomAutoTextView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->d:I

    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0
.end method

.method public setViewType(I)V
    .locals 3

    iput p1, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->a:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
