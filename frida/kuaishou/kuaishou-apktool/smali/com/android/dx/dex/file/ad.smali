.class public abstract Lcom/android/dx/dex/file/ad;
.super Lcom/android/dx/dex/file/av;
.source "MemberIdsSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 41
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2f

    .line 61
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ad;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/dx/dex/file/ac;

    .line 1061
    iget-object v0, v0, Lcom/android/dx/dex/file/y;->a:Lcom/android/dx/rop/b/ac;

    .line 1327
    invoke-virtual {v0}, Lcom/android/dx/rop/b/ac;->e()Lcom/android/dx/rop/b/ab;

    move-result-object v0

    .line 1370
    iget-object v0, v0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    .line 1328
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1329
    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1330
    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    .line 1331
    const-string/jumbo v0, "default"

    move-object v1, v0

    .line 64
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 1334
    :cond_1
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 72
    :cond_2
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 74
    :try_start_0
    instance-of v0, p0, Lcom/android/dx/dex/file/ai;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "method"

    .line 75
    :goto_2
    const-string/jumbo v1, "Too many %1$s references to fit in one dex file: %2$d; max is %3$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large.%nReferences by package:"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ad;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 75
    invoke-virtual {v3, v1, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    const-string/jumbo v4, "%n%6d %s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    throw v0

    .line 74
    :cond_3
    :try_start_1
    const-string/jumbo v0, "field"

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 85
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 83
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ad;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_0

    .line 51
    new-instance v0, Lcom/android/dex/DexIndexOverflowException;

    invoke-direct {p0}, Lcom/android/dx/dex/file/ad;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ad;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/dx/dex/file/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ac;->a(I)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
