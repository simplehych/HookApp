.class public final Lcom/google/zxing/oned/rss/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/zxing/k;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/k;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/k;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/k;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/k;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lcom/google/zxing/oned/rss/c;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    check-cast p1, Lcom/google/zxing/oned/rss/c;

    .line 54
    iget v1, p0, Lcom/google/zxing/oned/rss/c;->a:I

    iget v2, p1, Lcom/google/zxing/oned/rss/c;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    return v0
.end method
