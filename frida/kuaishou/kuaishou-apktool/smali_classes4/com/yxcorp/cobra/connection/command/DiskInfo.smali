.class public Lcom/yxcorp/cobra/connection/command/DiskInfo;
.super Ljava/lang/Object;
.source "DiskInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDiskAll:J

.field public mDiskFree:J

.field public mHighQualityVideoCount:I

.field public mHighQualityVideoSize:J

.field public mLowQualityVideoCount:I

.field public mLowQualityVideoSize:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-wide v0, p1, Lcom/yxcorp/cobra/connection/command/h;->s:J

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskAll:J

    .line 57
    iget-wide v0, p1, Lcom/yxcorp/cobra/connection/command/h;->t:J

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskFree:J

    .line 58
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/h;->u:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoCount:I

    .line 59
    iget-wide v0, p1, Lcom/yxcorp/cobra/connection/command/h;->w:J

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoSize:J

    .line 60
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/h;->v:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoCount:I

    .line 61
    iget-wide v0, p1, Lcom/yxcorp/cobra/connection/command/h;->x:J

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoSize:J

    .line 62
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v6, [B

    aget-byte v1, p1, v5

    aput-byte v1, v0, v2

    aget-byte v1, p1, v4

    aput-byte v1, v0, v3

    aget-byte v1, p1, v3

    aput-byte v1, v0, v4

    aget-byte v1, p1, v2

    aput-byte v1, v0, v5

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskAll:J

    .line 28
    new-array v0, v6, [B

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    aget-byte v1, p1, v6

    aput-byte v1, v0, v5

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskFree:J

    .line 33
    new-array v0, v4, [B

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoCount:I

    .line 38
    new-array v0, v4, [B

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoCount:I

    .line 43
    new-array v0, v6, [B

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    aput-byte v1, v0, v5

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoSize:J

    .line 48
    new-array v0, v6, [B

    const/16 v1, 0x13

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x12

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    const/16 v1, 0x11

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0x10

    aget-byte v1, p1, v1

    aput-byte v1, v0, v5

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoSize:J

    .line 53
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DiskInfo{mDiskAll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskAll:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDiskFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskFree:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLowQualityVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHighQualityVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLowQualityVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHighQualityVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
