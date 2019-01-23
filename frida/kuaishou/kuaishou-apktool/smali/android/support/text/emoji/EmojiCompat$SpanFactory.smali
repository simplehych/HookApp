.class Landroid/support/text/emoji/EmojiCompat$SpanFactory;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpanFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createSpan(Landroid/support/text/emoji/EmojiMetadata;)Landroid/support/text/emoji/EmojiSpan;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 720
    new-instance v0, Landroid/support/text/emoji/TypefaceEmojiSpan;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/TypefaceEmojiSpan;-><init>(Landroid/support/text/emoji/EmojiMetadata;)V

    return-object v0
.end method
