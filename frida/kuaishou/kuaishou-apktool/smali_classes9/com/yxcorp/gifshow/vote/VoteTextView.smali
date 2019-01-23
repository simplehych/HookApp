.class public Lcom/yxcorp/gifshow/vote/VoteTextView;
.super Landroid/widget/EditText;
.source "VoteTextView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    if-eqz p2, :cond_1

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->VoteTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_height_when_single_line:I

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->a:I

    .line 59
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_height_when_multi_line:I

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->b:I

    .line 61
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_text_size_when_single_line:I

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->c:I

    .line 63
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_text_size_when_multi_line:I

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->d:I

    .line 65
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_gradient_color_start:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->e:I

    .line 66
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_gradient_color_end:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->f:I

    .line 67
    sget v1, Lcom/yxcorp/gifshow/n$m;->VoteTextView_use_medium_font:I

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1178
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->e:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->f:I

    if-eq v0, v2, :cond_0

    .line 1179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/vote/VoteTextView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/vote/VoteTextView$1;-><init>(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    .line 1180
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 1197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1199
    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1201
    :cond_1
    :goto_1
    return-void

    .line 1200
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1202
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/vote/VoteTextView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->e:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    const/4 v0, 0x0

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setTextSize(IF)V

    .line 167
    :cond_0
    return-void
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 157
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/vote/VoteTextView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->f:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    .line 172
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/EditText;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTextWithoutBreakChar()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->a(Landroid/text/Editable;)V

    .line 150
    return-object v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->g:Z

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .prologue
    .line 139
    add-int/lit8 v0, p1, -0x1

    .line 140
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    move p1, v0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 145
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 79
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->g:Z

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getMaxWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    if-lez v3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_6

    .line 85
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v1, v8

    .line 87
    check-cast v1, Landroid/text/Editable;

    .line 88
    invoke-static {v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->a(Landroid/text/Editable;)V

    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->a(I)V

    .line 90
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 93
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 94
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v3, v2

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 96
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 97
    add-int/lit8 v4, v2, -0x1

    .line 98
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 101
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v10, :cond_2

    .line 106
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 107
    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 108
    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "\n"

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getSelectionEnd()I

    move-result v1

    .line 112
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->d:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->a(I)V

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->b:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->b(I)V

    move v0, v1

    move-object p1, v8

    .line 120
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x800005

    :goto_3
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setGravity(I)V

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 123
    if-eq v0, v9, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setSelection(I)V

    .line 126
    :cond_3
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->g:Z

    .line 127
    return-void

    .line 116
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->a(I)V

    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->b(I)V

    move v0, v1

    move-object p1, v8

    goto :goto_2

    :cond_5
    move v1, v10

    .line 120
    goto :goto_3

    :cond_6
    move-object v8, p1

    goto/16 :goto_0

    :cond_7
    move v0, v9

    goto :goto_2
.end method
