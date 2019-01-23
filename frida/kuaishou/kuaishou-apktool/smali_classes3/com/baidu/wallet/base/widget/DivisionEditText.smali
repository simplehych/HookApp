.class public Lcom/baidu/wallet/base/widget/DivisionEditText;
.super Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;


# static fields
.field public static final VIEW_TYPE_BANKCARD:I = 0x18

.field public static final VIEW_TYPE_ID:I = 0x14

.field public static final VIEW_TYPE_PHONE:I = 0xd


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->a:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->c:I

    invoke-virtual {p0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setUseSafeKeyBoard(Z)V

    new-instance v0, Lcom/baidu/wallet/base/widget/t;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/t;-><init>(Lcom/baidu/wallet/base/widget/DivisionEditText;)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->a:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->c:I

    invoke-virtual {p0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setUseSafeKeyBoard(Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/DivisionEditText;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->c:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    return v0
.end method


# virtual methods
.method public getRealText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFormatEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->a:Z

    return v0
.end method

.method public setFormatEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->a:Z

    return-void
.end method

.method public setViewType(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    iget v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->c:I

    :cond_0
    :goto_0
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/wallet/base/widget/DivisionEditText;->c:I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isFormatEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_3
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    add-int/lit8 v2, p1, -0x2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method
