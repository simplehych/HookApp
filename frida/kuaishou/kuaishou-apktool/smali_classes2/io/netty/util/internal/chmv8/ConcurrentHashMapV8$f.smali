.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field volatile a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 6012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;->a:J

    return-void
.end method
