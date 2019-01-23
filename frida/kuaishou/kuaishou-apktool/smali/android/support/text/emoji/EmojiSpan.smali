.class public abstract Landroid/support/text/emoji/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field private mHeight:S

.field private final mMetadata:Landroid/support/text/emoji/EmojiMetadata;

.field private mRatio:F

.field private final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWidth:S


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiMetadata;)V
    .locals 2
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    iput-short v1, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    .line 55
    iput-short v1, p0, Landroid/support/text/emoji/EmojiSpan;->mHeight:S

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    .line 71
    const-string/jumbo v0, "metadata cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    .line 73
    return-void
.end method


# virtual methods
.method final getHeight()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 120
    iget-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mHeight:S

    return v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiSpan;->getMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->getId()I

    move-result v0

    return v0
.end method

.method final getMetadata()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    return-object v0
.end method

.method final getRatio()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 128
    iget v0, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 79
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 81
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    invoke-virtual {v1}, Landroid/support/text/emoji/EmojiMetadata;->getHeight()S

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    .line 82
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->getHeight()S

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mHeight:S

    .line 83
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->getWidth()S

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    .line 85
    if-eqz p5, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 88
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 89
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 92
    :cond_0
    iget-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    return v0
.end method

.method final getWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 110
    iget-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    return v0
.end method
