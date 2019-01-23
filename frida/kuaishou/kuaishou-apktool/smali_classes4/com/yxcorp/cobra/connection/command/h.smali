.class public final Lcom/yxcorp/cobra/connection/command/h;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 138
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 143
    aget-byte v0, p1, v2

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/h;->a:I

    .line 144
    aget-byte v0, p1, v1

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 147
    new-array v0, v6, [B

    aget-byte v3, p1, v7

    aput-byte v3, v0, v2

    aget-byte v3, p1, v6

    aput-byte v3, v0, v1

    .line 148
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 149
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 151
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->c:Z

    .line 152
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    .line 153
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->e:Z

    .line 154
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    .line 155
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->g:Z

    .line 156
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->h:Z

    .line 157
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->i:Z

    .line 158
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->j:Z

    .line 159
    shr-int/lit8 v0, v3, 0x8

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->k:Z

    .line 160
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->l:Z

    .line 161
    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->m:Z

    .line 162
    shr-int/lit8 v0, v3, 0xb

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->n:Z

    .line 163
    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->o:Z

    .line 164
    shr-int/lit8 v0, v3, 0xd

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->p:Z

    .line 165
    shr-int/lit8 v0, v3, 0xe

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->q:Z

    .line 166
    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/h;->r:Z

    .line 169
    new-array v0, v8, [B

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    aput-byte v3, v0, v6

    aget-byte v3, p1, v8

    aput-byte v3, v0, v7

    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/yxcorp/cobra/connection/command/h;->s:J

    .line 173
    new-array v0, v8, [B

    const/16 v3, 0xb

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/16 v3, 0xa

    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    aput-byte v3, v0, v6

    const/16 v3, 0x8

    aget-byte v3, p1, v3

    aput-byte v3, v0, v7

    .line 174
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 175
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/yxcorp/cobra/connection/command/h;->t:J

    .line 179
    new-array v0, v6, [B

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/16 v3, 0xc

    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    .line 180
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 181
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/h;->u:I

    .line 183
    new-array v0, v6, [B

    const/16 v3, 0xf

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/16 v3, 0xe

    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/h;->v:I

    .line 187
    new-array v0, v8, [B

    const/16 v3, 0x13

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/16 v3, 0x12

    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    const/16 v3, 0x11

    aget-byte v3, p1, v3

    aput-byte v3, v0, v6

    const/16 v3, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v0, v7

    .line 188
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/yxcorp/cobra/connection/command/h;->w:J

    .line 191
    new-array v0, v8, [B

    const/16 v3, 0x17

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    aget-byte v1, p1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    aput-byte v1, v0, v7

    .line 192
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 193
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/command/h;->x:J

    .line 195
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 152
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 153
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 154
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 155
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 156
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 157
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 158
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 159
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 160
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 161
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 162
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 163
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 164
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 165
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 166
    goto/16 :goto_f
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeviceInfo{mBatteryStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/cobra/connection/command/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBatteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSystemRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSystemRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSystemLiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBluetoothEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWifiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCanUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDiskAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/h;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDiskFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/h;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLowQualityVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/connection/command/h;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHighQualityVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/connection/command/h;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLowQualityVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/h;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHighQualityVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/command/h;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsUpgrading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
