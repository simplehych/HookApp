.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ac;
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
    name = "ac"
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
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;IIIJ)V"
        }
    .end annotation

    .prologue
    .line 3351
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 3352
    iput-wide p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ac;->a:J

    .line 3353
    return-void
.end method
