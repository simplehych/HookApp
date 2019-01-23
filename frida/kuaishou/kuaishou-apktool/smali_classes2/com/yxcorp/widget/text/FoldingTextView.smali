.class public Lcom/yxcorp/widget/text/FoldingTextView;
.super Lcom/yxcorp/widget/text/MovementTextView;
.source "FoldingTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/text/FoldingTextView$b;,
        Lcom/yxcorp/widget/text/FoldingTextView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/widget/text/FoldingTextView$b;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/text/FoldingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/text/FoldingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/text/MovementTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057
    sget-object v0, Lcom/yxcorp/widget/g$d;->FoldingTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1058
    sget v1, Lcom/yxcorp/widget/g$d;->FoldingTextView_collapseText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->c:Ljava/lang/String;

    .line 1059
    sget v1, Lcom/yxcorp/widget/g$d;->FoldingTextView_expandText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->b:Ljava/lang/String;

    .line 1060
    sget v1, Lcom/yxcorp/widget/g$d;->FoldingTextView_spannedNewline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->a:Z

    .line 1061
    sget v1, Lcom/yxcorp/widget/g$d;->FoldingTextView_spannedTextColor:I

    const/high16 v2, -0x1000000

    .line 1062
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->f:I

    .line 1063
    sget v1, Lcom/yxcorp/widget/g$d;->FoldingTextView_spannedTextBold:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->g:Z

    .line 1064
    sget v1, Lcom/yxcorp/widget/g$d;->FoldingTextView_collapseShow:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->h:Z

    .line 1065
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "are you set collapseText and expandText in xml?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/widget/text/FoldingTextView;)Lcom/yxcorp/widget/text/FoldingTextView$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->d:Lcom/yxcorp/widget/text/FoldingTextView$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/widget/text/FoldingTextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/text/FoldingTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;I)V
    .locals 11

    .prologue
    const/16 v9, 0x21

    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 99
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    if-lez p2, :cond_0

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 107
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    .line 109
    if-gt v4, p2, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/text/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/widget/text/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaddingRight()I

    move-result v3

    sub-int v6, v2, v3

    .line 117
    iget-boolean v2, p0, Lcom/yxcorp/widget/text/FoldingTextView;->a:Z

    if-eqz v2, :cond_6

    .line 118
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v8, v2, :cond_3

    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/widget/text/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->h:Z

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/widget/text/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    :cond_4
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v4, Lcom/yxcorp/widget/text/FoldingTextView$2;

    invoke-direct {v4, p0, v3}, Lcom/yxcorp/widget/text/FoldingTextView$2;-><init>(Lcom/yxcorp/widget/text/FoldingTextView;Landroid/text/SpannableString;)V

    .line 185
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/widget/text/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 167
    invoke-virtual {v0, v4, v5, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    iget-boolean v2, p0, Lcom/yxcorp/widget/text/FoldingTextView;->h:Z

    if-eqz v2, :cond_5

    .line 188
    iget-object v2, p0, Lcom/yxcorp/widget/text/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 189
    new-instance v4, Lcom/yxcorp/widget/text/FoldingTextView$3;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/widget/text/FoldingTextView$3;-><init>(Lcom/yxcorp/widget/text/FoldingTextView;Landroid/text/SpannableString;)V

    .line 207
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 189
    invoke-virtual {v3, v4, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    :cond_5
    invoke-static {}, Lcom/yxcorp/widget/text/FoldingTextView$a;->a()Lcom/yxcorp/widget/text/FoldingTextView$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    iget-boolean v1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->e:Z

    if-eqz v1, :cond_b

    .line 212
    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 129
    :cond_6
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    .line 130
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v8, v3, :cond_7

    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 136
    add-float/2addr v3, v5

    move v10, v3

    move-object v3, v2

    move v2, v10

    .line 138
    :goto_2
    int-to-float v8, v6

    cmpl-float v2, v2, v8

    if-lez v2, :cond_8

    if-lez v6, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v5

    goto :goto_2

    .line 143
    :cond_8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Lcom/yxcorp/widget/text/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    const/4 v2, 0x1

    if-le p2, v2, :cond_a

    .line 149
    new-instance v2, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, p2, -0x2

    .line 150
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    :goto_3
    iget-boolean v3, p0, Lcom/yxcorp/widget/text/FoldingTextView;->h:Z

    if-eqz v3, :cond_4

    .line 157
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/widget/text/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v0, v3

    int-to-float v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 158
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 153
    :cond_a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/text/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/widget/text/FoldingTextView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/widget/text/FoldingTextView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/widget/text/FoldingTextView;->f:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/FoldingTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/widget/text/FoldingTextView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/widget/text/FoldingTextView$1;-><init>(Lcom/yxcorp/widget/text/FoldingTextView;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/text/FoldingTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public setOnTextExpand(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->e:Z

    .line 92
    return-void
.end method

.method public setTextFoldingListener(Lcom/yxcorp/widget/text/FoldingTextView$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/widget/text/FoldingTextView;->d:Lcom/yxcorp/widget/text/FoldingTextView$b;

    .line 96
    return-void
.end method
