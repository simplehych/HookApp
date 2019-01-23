.class final Lcom/google/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field final a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 44
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 45
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    .line 40
    return-void
.end method
