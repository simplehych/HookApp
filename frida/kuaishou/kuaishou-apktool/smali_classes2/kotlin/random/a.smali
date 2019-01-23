.class public abstract Lkotlin/random/a;
.super Lkotlin/random/c;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1345
    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int v1, p1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public abstract a()Ljava/util/Random;
.end method

.method public final a([B)[B
    .locals 1

    .prologue
    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method
