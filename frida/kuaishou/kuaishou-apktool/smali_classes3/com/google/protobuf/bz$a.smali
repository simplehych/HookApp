.class final Lcom/google/protobuf/bz$a;
.super Lcom/google/protobuf/bz$b;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/google/protobuf/bz$b;-><init>(Lsun/misc/Unsafe;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/protobuf/bz$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/protobuf/bz$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/protobuf/bz$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 461
    return-void
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/protobuf/bz$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method
