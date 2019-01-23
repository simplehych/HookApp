.class public Lcom/yxcorp/gifshow/widget/EmojiTextView;
.super Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.source "EmojiTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/EmojiTextView$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/an;

.field private c:Lcom/yxcorp/gifshow/widget/EmojiTextView$a;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/an;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/an;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;-><init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Z)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/EmojiTextView;Z)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    return v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->append(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "convertemoji"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 135
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->performLongClick()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->postInvalidate()V

    .line 78
    return-void
.end method

.method public setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    .line 148
    return-void
.end method

.method public setOnPressedListener(Lcom/yxcorp/gifshow/widget/EmojiTextView$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView$a;

    .line 152
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->isPressed()Z

    .line 122
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setPressed(Z)V

    .line 129
    return-void
.end method

.method public setPreventDeadCycleInvalidate(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 72
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "convertemoji"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
