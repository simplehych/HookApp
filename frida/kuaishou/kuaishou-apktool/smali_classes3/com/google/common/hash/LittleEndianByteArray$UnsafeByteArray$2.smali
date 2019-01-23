.class final enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;
.super Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    return-void
.end method


# virtual methods
.method public final getLongLittleEndian([BI)J
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$200()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$100()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final putLongLittleEndian([BIJ)V
    .locals 9

    .prologue
    .line 150
    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 151
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$200()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$100()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 152
    return-void
.end method
