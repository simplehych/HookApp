.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;III",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3253
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 3254
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3249
    .line 4258
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v0, :cond_0

    .line 4259
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4260
    :cond_0
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    .line 4261
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 4262
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;->b:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 4263
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 4264
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;

    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 3249
    return-object v0
.end method
