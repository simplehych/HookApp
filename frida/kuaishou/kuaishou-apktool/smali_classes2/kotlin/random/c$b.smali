.class public final Lkotlin/random/c$b;
.super Lkotlin/random/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lkotlin/random/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 245
    invoke-virtual {v0, p1}, Lkotlin/random/c;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 4021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 248
    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->a(II)I

    move-result v0

    return v0
.end method

.method public final a([B)[B
    .locals 1

    .prologue
    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 262
    invoke-virtual {v0, p1}, Lkotlin/random/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)[B
    .locals 1

    .prologue
    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 264
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/c;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 246
    invoke-virtual {v0}, Lkotlin/random/c;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 3021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 247
    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 5021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 250
    invoke-virtual {v0}, Lkotlin/random/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 6021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 254
    invoke-virtual {v0}, Lkotlin/random/c;->d()Z

    move-result v0

    return v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 7021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 256
    invoke-virtual {v0}, Lkotlin/random/c;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 8021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 260
    invoke-virtual {v0}, Lkotlin/random/c;->f()F

    move-result v0

    return v0
.end method
