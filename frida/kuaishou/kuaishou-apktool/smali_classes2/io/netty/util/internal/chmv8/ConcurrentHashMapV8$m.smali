.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/Enumeration;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
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
        "Ljava/util/Enumeration",
        "<TK;>;",
        "Ljava/util/Iterator",
        "<TK;>;"
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
    .line 3213
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 3214
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3218
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v0, :cond_0

    .line 3219
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3220
    :cond_0
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    .line 3221
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;->b:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3222
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3223
    return-object v1
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3226
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
