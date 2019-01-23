.class final Lcom/google/zxing/oned/rss/d;
.super Lcom/google/zxing/oned/rss/b;
.source "Pair.java"


# instance fields
.field final c:Lcom/google/zxing/oned/rss/c;

.field d:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    .line 39
    return-void
.end method
