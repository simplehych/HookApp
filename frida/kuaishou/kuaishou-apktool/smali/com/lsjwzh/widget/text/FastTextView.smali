.class public Lcom/lsjwzh/widget/text/FastTextView;
.super Lcom/lsjwzh/widget/text/FastTextLayoutView;
.source "FastTextView.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lcom/lsjwzh/widget/text/d;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/text/style/ReplacementSpan;

.field private g:Z

.field private h:Landroid/text/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/text/FastTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/FastTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->g:Z

    .line 39
    new-instance v0, Lcom/lsjwzh/widget/text/d;

    invoke-direct {v0}, Lcom/lsjwzh/widget/text/d;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    .line 52
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/text/FastTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->g:Z

    .line 39
    new-instance v0, Lcom/lsjwzh/widget/text/d;

    invoke-direct {v0}, Lcom/lsjwzh/widget/text/d;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/text/FastTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/text/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget-object v0, v0, Lcom/lsjwzh/widget/text/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v1, v1, Lcom/lsjwzh/widget/text/d;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v1, v1, Lcom/lsjwzh/widget/text/d;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/lsjwzh/widget/text/b$a;->FastTextView:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lcom/lsjwzh/widget/text/b$a;->FastTextView_enableLayoutCache:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->g:Z

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->h:Landroid/text/a;

    .line 234
    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 235
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->requestLayout()V

    .line 236
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->invalidate()V

    .line 237
    return-void
.end method

.method private getInnerHeight()I
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;IZ)Landroid/text/StaticLayout;
    .locals 9
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getTruncateAt()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    .line 318
    if-eqz p3, :cond_0

    if-eqz v2, :cond_9

    .line 5369
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 5370
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    move v1, v0

    .line 321
    :goto_1
    if-nez p3, :cond_1

    .line 322
    if-lez p2, :cond_3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move p2, v0

    .line 327
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v4, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    .line 326
    invoke-static {p1, v3, v0, v4, p2}, Landroid/text/c;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/c;

    move-result-object v6

    .line 328
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->a:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v4, v4, Lcom/lsjwzh/widget/text/d;->b:F

    invoke-virtual {v6, v0, v4}, Landroid/text/c;->a(FF)Landroid/text/c;

    move-result-object v0

    iget-object v4, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v4, v4, Lcom/lsjwzh/widget/text/d;->d:I

    .line 6209
    iput v4, v0, Landroid/text/c;->m:I

    .line 330
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v4

    invoke-static {p0, v4}, Lcom/lsjwzh/widget/text/d;->a(Landroid/view/View;I)Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 7122
    iput-object v4, v0, Landroid/text/c;->f:Landroid/text/Layout$Alignment;

    .line 7164
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/text/c;->j:Z

    .line 332
    if-eqz v2, :cond_8

    .line 7195
    iput-object v2, v6, Landroid/text/c;->l:Landroid/text/TextUtils$TruncateAt;

    .line 334
    new-instance v7, Landroid/text/a;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/Spanned;

    :goto_3
    invoke-direct {v7, p1}, Landroid/text/a;-><init>(Landroid/text/Spanned;)V

    .line 337
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    .line 8024
    iput-object v0, v7, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    .line 8070
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8084
    iput-object v7, v6, Landroid/text/c;->a:Ljava/lang/CharSequence;

    .line 8085
    iput v3, v6, Landroid/text/c;->b:I

    .line 8086
    iput v0, v6, Landroid/text/c;->c:I

    .line 339
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->d:I

    mul-int/2addr v0, p2

    if-le v1, v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, -0x2

    .line 344
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    .line 346
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, p2, v0

    add-int/2addr v0, v8

    .line 8178
    iput v0, v6, Landroid/text/c;->k:I

    .line 359
    :goto_4
    invoke-virtual {v6}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    .line 12149
    iput-object v0, v7, Landroid/text/a;->c:Landroid/text/Layout;

    .line 361
    iput-object v7, p0, Lcom/lsjwzh/widget/text/FastTextView;->h:Landroid/text/a;

    .line 364
    :goto_5
    return-object v0

    .line 5372
    :cond_2
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 322
    goto/16 :goto_2

    .line 334
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_3

    .line 347
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_6

    .line 348
    new-instance v0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;

    const-string/jumbo v1, "\u2026"

    invoke-direct {v0, v1}, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;-><init>(Ljava/lang/String;)V

    .line 9024
    iput-object v0, v7, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    .line 351
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    .line 352
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, p2, v0

    add-int/2addr v0, v8

    .line 9178
    iput v0, v6, Landroid/text/c;->k:I

    goto :goto_4

    .line 10178
    :cond_6
    iput p2, v6, Landroid/text/c;->k:I

    goto :goto_4

    .line 11178
    :cond_7
    iput v1, v6, Landroid/text/c;->k:I

    goto :goto_4

    .line 364
    :cond_8
    invoke-virtual {v6}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_5

    :cond_9
    move v1, p2

    goto/16 :goto_1
.end method

.method public getCustomEllipsisSpan()Landroid/text/style/ReplacementSpan;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    return-object v0
.end method

.method public getEllipsize()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->e:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    .line 2101
    iget v0, v0, Lcom/lsjwzh/widget/text/d;->i:I

    .line 245
    return v0
.end method

.method public getInnerWidth()I
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->d:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->c:I

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected getTruncateAt()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->e:I

    packed-switch v0, :pswitch_data_0

    .line 387
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 381
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 383
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 385
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v0

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 162
    sparse-switch v1, :sswitch_data_1

    .line 165
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    .line 174
    :goto_1
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    return-void

    .line 155
    :sswitch_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 156
    goto :goto_0

    .line 158
    :sswitch_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 169
    goto :goto_1

    .line 171
    :sswitch_3
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 162
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 107
    :goto_0
    if-nez v1, :cond_0

    .line 108
    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v3, v3, Lcom/lsjwzh/widget/text/d;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v3, v3, Lcom/lsjwzh/widget/text/d;->c:I

    if-le v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->c:I

    .line 112
    :cond_0
    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 113
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 114
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 115
    :cond_1
    iget-boolean v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->g:Z

    if-eqz v2, :cond_4

    .line 116
    sget-object v2, Landroid/text/d;->a:Landroid/text/d;

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/d;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    iput-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 117
    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    if-nez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->a(Ljava/lang/CharSequence;IZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 119
    sget-object v1, Landroid/text/d;->a:Landroid/text/d;

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v1, v2, v0}, Landroid/text/d;->a(Ljava/lang/CharSequence;Landroid/text/Layout;)V

    .line 125
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->d:I

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v1, v1, Lcom/lsjwzh/widget/text/d;->d:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 130
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    invoke-virtual {p0, v1, p1}, Lcom/lsjwzh/widget/text/FastTextView;->a(II)I

    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, p2}, Lcom/lsjwzh/widget/text/FastTextView;->b(II)I

    move-result v0

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setMeasuredDimension(II)V

    .line 136
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    return-void

    .line 106
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->a(Ljava/lang/CharSequence;IZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->onMeasure(II)V

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1}, Landroid/text/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->h:Landroid/text/a;

    if-eqz v2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->h:Landroid/text/a;

    .line 1036
    iget-object v1, v0, Landroid/text/a;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 86
    :goto_0
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 87
    check-cast v0, Landroid/text/Spannable;

    invoke-static {p0, v3, v0, p1}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    const-class v0, Lcom/lsjwzh/widget/text/a$a;

    .line 88
    invoke-static {p0, v3, v1, v0, p1}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/lang/Class;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    instance-of v0, v0, Lcom/lsjwzh/widget/text/a$a;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    check-cast v0, Lcom/lsjwzh/widget/text/a$a;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-static {p0, v3, v2, v0, p1}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/lang/Class;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_1
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public setCustomEllipsisSpan(Landroid/text/style/ReplacementSpan;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    .line 307
    return-void
.end method

.method public setEllipsize(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->e:I

    if-eq v0, p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iput p1, v0, Lcom/lsjwzh/widget/text/d;->e:I

    .line 5226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/text/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->d:I

    if-eq v0, p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iput p1, v0, Lcom/lsjwzh/widget/text/d;->d:I

    .line 3226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->c:I

    if-eq v0, p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/d;

    iput p1, v0, Lcom/lsjwzh/widget/text/d;->c:I

    .line 2226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Z)V

    .line 205
    :cond_0
    iput-object p1, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    .line 206
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 271
    .line 3282
    const/4 v0, 0x2

    .line 3283
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3282
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 3284
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3285
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Z)V

    .line 272
    :cond_0
    return-void
.end method
