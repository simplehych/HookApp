.class final Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/common/hash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PureJavaLongAddable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/LongAddables$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;->getAndAdd(J)J

    .line 64
    return-void
.end method

.method public final increment()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;->getAndIncrement()J

    .line 59
    return-void
.end method

.method public final sum()J
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;->get()J

    move-result-wide v0

    return-wide v0
.end method
