.class public final Lcom/yxcorp/cobra/connection/command/o;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# instance fields
.field public a:Z

.field public b:Z

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


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    array-length v0, p1

    if-ge v0, v3, :cond_0

    .line 119
    :goto_0
    return-void

    .line 98
    :cond_0
    new-array v0, v3, [B

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    aget-byte v3, p1, v2

    aput-byte v3, v0, v1

    .line 99
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 102
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->a:Z

    .line 103
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->b:Z

    .line 104
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->c:Z

    .line 105
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->d:Z

    .line 106
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->e:Z

    .line 107
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->f:Z

    .line 108
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->g:Z

    .line 109
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->h:Z

    .line 110
    shr-int/lit8 v0, v3, 0x8

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->i:Z

    .line 111
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->j:Z

    .line 112
    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->k:Z

    .line 113
    shr-int/lit8 v0, v3, 0xb

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->l:Z

    .line 114
    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->m:Z

    .line 115
    shr-int/lit8 v0, v3, 0xd

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->n:Z

    .line 116
    shr-int/lit8 v0, v3, 0xe

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/o;->o:Z

    .line 117
    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    :goto_10
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->p:Z

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/command/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 103
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 104
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 105
    goto :goto_4

    :cond_5
    move v0, v2

    .line 106
    goto :goto_5

    :cond_6
    move v0, v2

    .line 107
    goto :goto_6

    :cond_7
    move v0, v2

    .line 108
    goto :goto_7

    :cond_8
    move v0, v2

    .line 109
    goto :goto_8

    :cond_9
    move v0, v2

    .line 110
    goto :goto_9

    :cond_a
    move v0, v2

    .line 111
    goto :goto_a

    :cond_b
    move v0, v2

    .line 112
    goto :goto_b

    :cond_c
    move v0, v2

    .line 113
    goto :goto_c

    :cond_d
    move v0, v2

    .line 114
    goto :goto_d

    :cond_e
    move v0, v2

    .line 115
    goto :goto_e

    :cond_f
    move v0, v2

    .line 116
    goto :goto_f

    :cond_10
    move v1, v2

    .line 117
    goto :goto_10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SystemInfo{, mSystemRunning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSystemRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSystemLiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBluetoothEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWifiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPairing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCanUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsUpgrading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
