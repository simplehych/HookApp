.class final Lcom/google/common/collect/Ordering$a;
.super Lcom/google/common/collect/Ordering;
.source "Ordering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/Ordering$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 1205
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 323
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 328
    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 334
    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 343
    if-ne p1, p2, :cond_1

    .line 344
    const/4 v0, 0x0

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    if-eqz p1, :cond_0

    .line 347
    if-nez p2, :cond_2

    move v0, v1

    .line 348
    goto :goto_0

    .line 1378
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 2378
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 352
    if-eq v2, v3, :cond_3

    .line 353
    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 357
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Ordering$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/common/collect/Ordering$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string/jumbo v0, "Ordering.arbitrary()"

    return-object v0
.end method
