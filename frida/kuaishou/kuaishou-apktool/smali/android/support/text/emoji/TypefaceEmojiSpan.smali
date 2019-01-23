.class public final Landroid/support/text/emoji/TypefaceEmojiSpan;
.super Landroid/support/text/emoji/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static sDebugPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/support/text/emoji/EmojiMetadata;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiSpan;-><init>(Landroid/support/text/emoji/EmojiMetadata;)V

    .line 49
    return-void
.end method

.method private static getDebugPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Landroid/support/text/emoji/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 64
    sput-object v0, Landroid/support/text/emoji/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/text/emoji/EmojiCompat;->getEmojiSpanIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    sget-object v0, Landroid/support/text/emoji/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    :cond_0
    sget-object v0, Landroid/support/text/emoji/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat;->isEmojiSpanIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    int-to-float v2, p6

    invoke-virtual {p0}, Landroid/support/text/emoji/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, p5, v0

    int-to-float v4, p8

    invoke-static {}, Landroid/support/text/emoji/TypefaceEmojiSpan;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/support/text/emoji/TypefaceEmojiSpan;->getMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    int-to-float v1, p7

    invoke-virtual {v0, p1, p5, v1, p9}, Landroid/support/text/emoji/EmojiMetadata;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 59
    return-void
.end method
