.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# instance fields
.field private final impl:Lkotlin/random/c;


# direct methods
.method public constructor <init>(Lkotlin/random/c;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    return-object v0
.end method

.method protected final next(I)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0, p1}, Lkotlin/random/c;->a(I)I

    move-result v0

    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0}, Lkotlin/random/c;->d()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    .prologue
    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0, p1}, Lkotlin/random/c;->a([B)[B

    .line 76
    return-void
.end method

.method public final nextDouble()D
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0}, Lkotlin/random/c;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0}, Lkotlin/random/c;->f()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0}, Lkotlin/random/c;->b()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    move-result v0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/c;

    invoke-virtual {v0}, Lkotlin/random/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Setting seed is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
