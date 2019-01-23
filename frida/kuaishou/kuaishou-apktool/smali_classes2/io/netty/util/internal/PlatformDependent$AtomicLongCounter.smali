.class final Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PlatformDependent.java"

# interfaces
.implements Lio/netty/util/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicLongCounter"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x388c80422f257dc9L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1143
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/PlatformDependent$1;)V
    .locals 0

    .prologue
    .line 1143
    invoke-direct {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 1

    .prologue
    .line 1148
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->addAndGet(J)J

    .line 1149
    return-void
.end method

.method public final decrement()V
    .locals 0

    .prologue
    .line 1158
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->decrementAndGet()J

    .line 1159
    return-void
.end method

.method public final increment()V
    .locals 0

    .prologue
    .line 1153
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->incrementAndGet()J

    .line 1154
    return-void
.end method

.method public final value()J
    .locals 2

    .prologue
    .line 1163
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->get()J

    move-result-wide v0

    return-wide v0
.end method
