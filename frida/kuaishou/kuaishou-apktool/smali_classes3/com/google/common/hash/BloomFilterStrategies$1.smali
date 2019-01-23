.class final enum Lcom/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method


# virtual methods
.method public final mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$a;->a()J

    move-result-wide v4

    .line 70
    invoke-static {}, Lcom/google/common/hash/Hashing;->a()Lcom/google/common/hash/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/e;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    .line 71
    long-to-int v6, v2

    .line 72
    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v3, v2

    move v2, v1

    .line 74
    :goto_0
    if-gt v2, p3, :cond_2

    .line 75
    mul-int v0, v2, v3

    add-int/2addr v0, v6

    .line 77
    if-gez v0, :cond_0

    .line 78
    xor-int/lit8 v0, v0, -0x1

    .line 80
    :cond_0
    int-to-long v8, v0

    rem-long/2addr v8, v4

    invoke-virtual {p4, v8, v9}, Lcom/google/common/hash/BloomFilterStrategies$a;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_1
    return v0

    .line 74
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1
.end method

.method public final put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$a;->a()J

    move-result-wide v4

    .line 50
    invoke-static {}, Lcom/google/common/hash/Hashing;->a()Lcom/google/common/hash/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/e;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v0

    .line 51
    long-to-int v3, v0

    .line 52
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v6, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_1

    .line 56
    mul-int v0, v1, v6

    add-int/2addr v0, v3

    .line 58
    if-gez v0, :cond_0

    .line 59
    xor-int/lit8 v0, v0, -0x1

    .line 61
    :cond_0
    int-to-long v8, v0

    rem-long/2addr v8, v4

    invoke-virtual {p4, v8, v9}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(J)Z

    move-result v0

    or-int/2addr v2, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    return v2
.end method
