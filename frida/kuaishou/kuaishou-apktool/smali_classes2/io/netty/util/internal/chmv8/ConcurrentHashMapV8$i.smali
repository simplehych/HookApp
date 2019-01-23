.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$i;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y",
        "<TK;TV;>;",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIIJLio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;IIIJ",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3387
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 3388
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$i;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 3389
    iput-wide p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$i;->b:J

    .line 3390
    return-void
.end method
