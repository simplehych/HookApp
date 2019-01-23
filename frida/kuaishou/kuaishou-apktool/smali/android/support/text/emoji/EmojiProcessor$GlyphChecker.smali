.class public Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlyphChecker"
.end annotation


# static fields
.field private static final PAINT_TEXT_SIZE:I = 0xa

.field private static final sStringBuilder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTextPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 735
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 744
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 745
    return-void
.end method

.method private static getStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 769
    sget-object v0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 770
    sget-object v0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 772
    :cond_0
    sget-object v0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public hasGlyph(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 758
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 760
    :goto_0
    if-ge p2, p3, :cond_0

    .line 761
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 765
    :cond_0
    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/a/b;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
