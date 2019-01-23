.class final Lcom/google/zxing/oned/rss/expanded/decoders/a;
.super Lcom/google/zxing/oned/rss/expanded/decoders/f;
.source "AI013103decoder.java"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/f;-><init>(Lcom/google/zxing/common/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    .prologue
    .line 47
    return p1
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "(3103)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method
