.class public Lcom/yxcorp/gifshow/widget/SafeEditText;
.super Landroid/widget/EditText;
.source "SafeEditText.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/yxcorp/gifshow/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->a:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->c:Z

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->a:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->c:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->a:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->c:Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->d:Lcom/yxcorp/gifshow/widget/a;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->d:Lcom/yxcorp/gifshow/widget/a;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    if-gtz p1, :cond_2

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->d:Lcom/yxcorp/gifshow/widget/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    .line 108
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v0, v0

    invoke-direct {v2, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 110
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->c:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SafeEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    sget v1, Lcom/yxcorp/gifshow/n$m;->SafeEditText_autoHintSize:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->a:Z

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 83
    .line 1096
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->a:Z

    .line 83
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->c:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 85
    sub-int v1, p5, p3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a(II)V

    .line 88
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 89
    return-void
.end method

.method public setAllowAutoAdjustHintSize(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->a:Z

    .line 93
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SafeEditText;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->a(II)V

    .line 61
    return-void
.end method
