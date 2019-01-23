.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2543
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2544
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2545
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2556
    if-eqz p2, :cond_1

    .line 2560
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2561
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    if-le v2, p1, :cond_3

    move-object p0, v0

    .line 2580
    :goto_0
    if-nez p0, :cond_0

    .line 2582
    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0

    .line 2563
    :cond_3
    if-ge v2, p1, :cond_4

    move-object p0, v1

    .line 2564
    goto :goto_0

    .line 2565
    :cond_4
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->c:Ljava/lang/Object;

    if-eq v2, p2, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2567
    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    .line 2569
    :cond_6
    if-nez p3, :cond_7

    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_9

    :cond_7
    invoke-static {p3, p2, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 2572
    if-gez v2, :cond_8

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1

    .line 2573
    :cond_9
    if-nez v0, :cond_a

    move-object p0, v1

    .line 2574
    goto :goto_0

    .line 2575
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_b
    move-object p0, v0

    .line 2577
    goto :goto_0
.end method

.method final a(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2548
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v0

    return-object v0
.end method
