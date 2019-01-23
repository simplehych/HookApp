.class public final Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2206
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 2224
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZFZF)F
    .locals 0

    .prologue
    .line 2229
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 2218
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 2234
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 2246
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/aj$a;Lcom/google/protobuf/aj$a;)Lcom/google/protobuf/aj$a;
    .locals 3

    .prologue
    .line 2369
    invoke-interface {p1}, Lcom/google/protobuf/aj$a;->size()I

    move-result v1

    .line 2370
    invoke-interface {p2}, Lcom/google/protobuf/aj$a;->size()I

    move-result v0

    .line 2371
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2372
    invoke-interface {p1}, Lcom/google/protobuf/aj$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2373
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/aj$a;->a(I)Lcom/google/protobuf/aj$a;

    move-result-object p1

    .line 2375
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/aj$a;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2378
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/aj$d;Lcom/google/protobuf/aj$d;)Lcom/google/protobuf/aj$d;
    .locals 3

    .prologue
    .line 2383
    invoke-interface {p1}, Lcom/google/protobuf/aj$d;->size()I

    move-result v1

    .line 2384
    invoke-interface {p2}, Lcom/google/protobuf/aj$d;->size()I

    move-result v0

    .line 2385
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2386
    invoke-interface {p1}, Lcom/google/protobuf/aj$d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2387
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/aj$d;->a(I)Lcom/google/protobuf/aj$d;

    move-result-object p1

    .line 2389
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/aj$d;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2392
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/aj$e;Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;
    .locals 3

    .prologue
    .line 2355
    invoke-interface {p1}, Lcom/google/protobuf/aj$e;->size()I

    move-result v1

    .line 2356
    invoke-interface {p2}, Lcom/google/protobuf/aj$e;->size()I

    move-result v0

    .line 2357
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2358
    invoke-interface {p1}, Lcom/google/protobuf/aj$e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2359
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/aj$e;->a(I)Lcom/google/protobuf/aj$e;

    move-result-object p1

    .line 2361
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/aj$e;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2364
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/aj$f;Lcom/google/protobuf/aj$f;)Lcom/google/protobuf/aj$f;
    .locals 3

    .prologue
    .line 2397
    invoke-interface {p1}, Lcom/google/protobuf/aj$f;->size()I

    move-result v1

    .line 2398
    invoke-interface {p2}, Lcom/google/protobuf/aj$f;->size()I

    move-result v0

    .line 2399
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2400
    invoke-interface {p1}, Lcom/google/protobuf/aj$f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2401
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/aj$f;->b(I)Lcom/google/protobuf/aj$f;

    move-result-object p1

    .line 2403
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/aj$f;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2406
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/aj$g",
            "<TT;>;",
            "Lcom/google/protobuf/aj$g",
            "<TT;>;)",
            "Lcom/google/protobuf/aj$g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2327
    invoke-interface {p1}, Lcom/google/protobuf/aj$g;->size()I

    move-result v1

    .line 2328
    invoke-interface {p2}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    .line 2329
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2330
    invoke-interface {p1}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2331
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/aj$g;->c(I)Lcom/google/protobuf/aj$g;

    move-result-object p1

    .line 2333
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/aj$g;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2336
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/at;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2307
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2308
    invoke-interface {p1}, Lcom/google/protobuf/at;->toBuilder()Lcom/google/protobuf/at$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/protobuf/at$a;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/at$a;->l()Lcom/google/protobuf/at;

    move-result-object p1

    .line 2311
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/bx;Lcom/google/protobuf/bx;)Lcom/google/protobuf/bx;
    .locals 1

    .prologue
    .line 2424
    invoke-static {}, Lcom/google/protobuf/bx;->a()Lcom/google/protobuf/bx;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2425
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/bx;->a(Lcom/google/protobuf/bx;Lcom/google/protobuf/bx;)Lcom/google/protobuf/bx;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2293
    if-eqz p1, :cond_0

    .line 2294
    check-cast p2, Lcom/google/protobuf/at;

    check-cast p3, Lcom/google/protobuf/at;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$g;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object p3

    .line 2296
    :cond_0
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2240
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 2301
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2213
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
