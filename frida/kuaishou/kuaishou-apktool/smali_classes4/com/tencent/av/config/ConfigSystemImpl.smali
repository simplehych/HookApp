.class public Lcom/tencent/av/config/ConfigSystemImpl;
.super Ljava/lang/Object;
.source "ConfigSystemImpl.java"


# static fields
.field public static final DEFLECT_ANGLE_0:B = 0x0t

.field public static final DEFLECT_ANGLE_180:B = 0x2t

.field public static final DEFLECT_ANGLE_270:B = 0x3t

.field public static final DEFLECT_ANGLE_90:B = 0x1t

.field static final TAG:Ljava/lang/String; = "ConfigSystem"

.field static angle_local_background:B

.field static angle_local_front:B

.field static angle_remote_background_0:B

.field static angle_remote_background_180:B

.field static angle_remote_background_270:B

.field static angle_remote_background_90:B

.field static angle_remote_front_0:B

.field static angle_remote_front_180:B

.field static angle_remote_front_270:B

.field static angle_remote_front_90:B

.field static bace_camera_format:B

.field static configProtocol:Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

.field static dAudio_enable:B

.field static front_camera_format:B

.field static isReadDone:Z


# instance fields
.field configMsg:[B

.field m_Appid:Ljava/lang/String;

.field m_Context:Landroid/content/Context;

.field protocol:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/config/ConfigSystemImpl;->configProtocol:Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    .line 32
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_front:B

    .line 33
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_background:B

    .line 34
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_0:B

    .line 35
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_90:B

    .line 36
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_180:B

    .line 37
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_270:B

    .line 38
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_0:B

    .line 39
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_90:B

    .line 40
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_180:B

    .line 41
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_270:B

    .line 43
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->front_camera_format:B

    .line 44
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->bace_camera_format:B

    .line 46
    sput-boolean v1, Lcom/tencent/av/config/ConfigSystemImpl;->isReadDone:Z

    .line 47
    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->dAudio_enable:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Appid:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    .line 23
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    .line 25
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Context:Landroid/content/Context;

    .line 189
    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Appid:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Context:Landroid/content/Context;

    .line 193
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {v0}, Lcom/tencent/av/config/ConfigProtocol;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    .line 194
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    sput-object v0, Lcom/tencent/av/config/ConfigSystemImpl;->configProtocol:Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    .line 195
    return-void
.end method

.method public static GetAngleForCamera(Landroid/content/Context;ZZB)B
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 140
    sget-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->isReadDone:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->GetAngleInfo(Landroid/content/Context;)V

    .line 142
    sput-boolean v1, Lcom/tencent/av/config/ConfigSystemImpl;->isReadDone:Z

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_3

    .line 147
    if-eqz p1, :cond_2

    .line 148
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_front:B

    .line 180
    :cond_1
    :goto_0
    return v0

    .line 150
    :cond_2
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_background:B

    goto :goto_0

    .line 153
    :cond_3
    if-eqz p1, :cond_7

    .line 154
    if-nez p3, :cond_4

    .line 155
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_0:B

    goto :goto_0

    .line 156
    :cond_4
    if-ne p3, v1, :cond_5

    .line 157
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_90:B

    goto :goto_0

    .line 158
    :cond_5
    if-ne p3, v2, :cond_6

    .line 159
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_180:B

    goto :goto_0

    .line 160
    :cond_6
    if-ne p3, v3, :cond_1

    .line 161
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_270:B

    goto :goto_0

    .line 166
    :cond_7
    if-nez p3, :cond_8

    .line 167
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_0:B

    goto :goto_0

    .line 168
    :cond_8
    if-ne p3, v1, :cond_9

    .line 169
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_90:B

    goto :goto_0

    .line 170
    :cond_9
    if-ne p3, v2, :cond_a

    .line 171
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_180:B

    goto :goto_0

    .line 172
    :cond_a
    if-ne p3, v3, :cond_1

    .line 173
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_270:B

    goto :goto_0
.end method

.method static GetAngleInfo(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 80
    const-string/jumbo v0, "VideoConfigInfo"

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigProtocol;-><init>()V

    .line 86
    new-instance v3, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 87
    new-instance v1, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/av/config/ByteBuffer;-><init>([B)V

    .line 88
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->UnPack(Lcom/tencent/av/config/ByteBuffer;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v3}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->getNumOfTLV()S

    move-result v4

    move v1, v2

    .line 94
    :goto_1
    if-ge v1, v4, :cond_2

    .line 95
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->GetTLVByIndex(I)Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getType()S

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 97
    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetFrontCameraAngleForLocalPreview()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_front:B

    .line 99
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetBackCameraAngleForLocalPreview()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_background:B

    .line 100
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetFrontCameraAngleForRemote_0()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_0:B

    .line 101
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetFrontCameraAngleForRemote_90()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_90:B

    .line 102
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetFrontCameraAngleForRemote_180()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_180:B

    .line 103
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetFrontCameraAngleForRemote_270()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_270:B

    .line 104
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetBackCameraAngleForRemote_0()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_0:B

    .line 105
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetBackCameraAngleForRemote_90()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_90:B

    .line 106
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetBackCameraAngleForRemote_180()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_180:B

    .line 107
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetBackCameraAngleForRemote_270()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_270:B

    .line 109
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetFrontCameraFormat()B

    move-result v1

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->front_camera_format:B

    .line 110
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->GetBackCameraFormat()B

    move-result v0

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->bace_camera_format:B

    .line 116
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "ConfigSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "angle_local_front: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_front:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_local_background: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_local_background:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_front_0: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_0:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_front_90: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_90:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_front_180: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_180:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_front_270: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_front_270:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_background_0: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_0:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_background_90: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_90:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_background_180: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_180:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", angle_remote_background_270: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->angle_remote_background_270:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public static getConfigRequestPackage(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/av/config/ConfigSystemImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/config/ConfigSystemImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->getConfigRequestPackage()[B

    move-result-object v0

    return-object v0
.end method

.method static getDAudioConfig(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 364
    const-string/jumbo v0, "VideoConfigInfo"

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "not have config file"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigProtocol;-><init>()V

    .line 373
    new-instance v3, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 374
    new-instance v1, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/av/config/ByteBuffer;-><init>([B)V

    .line 375
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->UnPack(Lcom/tencent/av/config/ByteBuffer;)Z

    move-result v0

    .line 376
    if-nez v0, :cond_2

    .line 377
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "unPack TLV video config err"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->getNumOfTLV()S

    move-result v4

    move v1, v2

    .line 384
    :goto_1
    if-ge v1, v4, :cond_4

    .line 385
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->GetTLVByIndex(I)Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getType()S

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_3

    .line 387
    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->getM_bIsAuidoEnable()B

    move-result v0

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->dAudio_enable:B

    goto :goto_0

    .line 384
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 392
    :cond_4
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "file has no DAudio Config item"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static isDAudioEnable(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->getDAudioConfig(Landroid/content/Context;)V

    .line 400
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-string/jumbo v2, "ConfigSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isDAudioEnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->dAudio_enable:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->dAudio_enable:B

    if-ne v2, v0, :cond_1

    .line 406
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static isNeedStartVideoProcess(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/av/config/ConfigSystemImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/config/ConfigSystemImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/tencent/av/config/ConfigSystemImpl;->setConfigMsg([B)V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->WriteConfigInfoToFile()V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->isNeedStartVideoProcess()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public WriteConfigInfoToFile()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "WriteConfigInfoToFile commit!"

    invoke-static {v0, v5, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Context:Landroid/content/Context;

    const-string/jumbo v1, "VideoConfigInfo"

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/Common;->writeFile(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 246
    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->dAudio_enable:B

    .line 248
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigSystemImpl;->getSharpConfigPayload(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 251
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const-string/jumbo v2, "ConfigSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WriteConfigInfoToFile SharpConfigPayload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " sharpConfigType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1
    return-void
.end method

.method public getConfigRequestPackage()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;

    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->setTag(S)V

    .line 304
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 305
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;->setClientType(S)V

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V

    .line 312
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol$ClientAppIDTLV;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/tencent/av/config/ConfigProtocol$ClientAppIDTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    .line 313
    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Appid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientAppIDTLV;->setAppID(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V

    .line 316
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol$EngineVersionTLV;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/tencent/av/config/ConfigProtocol$EngineVersionTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    .line 317
    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->m_Context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/config/Common;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$EngineVersionTLV;->setEngienVersion(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V

    .line 339
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 340
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;->SetRomInfo(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V

    .line 345
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->protocol:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 346
    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;->SetOpenslInfo(I)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V

    .line 354
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->Pack()Lcom/tencent/av/config/ByteBuffer;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public getSharpConfigPayload(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    const-string/jumbo v0, "VideoConfigInfo"

    invoke-static {p1, v0}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "not have config file"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    const-string/jumbo v0, ""

    .line 442
    :goto_0
    return-object v0

    .line 419
    :cond_1
    new-instance v1, Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigProtocol;-><init>()V

    .line 420
    new-instance v2, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 421
    new-instance v1, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/av/config/ByteBuffer;-><init>([B)V

    .line 422
    invoke-virtual {v2, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->UnPack(Lcom/tencent/av/config/ByteBuffer;)Z

    move-result v0

    .line 423
    if-nez v0, :cond_3

    .line 424
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "unPack TLV video config err"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 438
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    const-string/jumbo v0, "ConfigSystem"

    const-string/jumbo v1, "file has no SharpConfigPayload config item"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getSharpConfigVersion(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 447
    const-string/jumbo v1, "SharpConfigPayload"

    invoke-static {p1, v1}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 448
    if-eqz v1, :cond_1

    .line 450
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 451
    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 452
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 453
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    const-string/jumbo v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GetSharpConfigPayloadFromFile get version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 461
    :cond_1
    return v0
.end method

.method public isNeedStartVideoProcess()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    if-nez v1, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string/jumbo v1, "ConfigSystem"

    const-string/jumbo v2, "null == this.configMsg"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    new-instance v1, Lcom/tencent/av/config/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    invoke-direct {v1, v2}, Lcom/tencent/av/config/ByteBuffer;-><init>([B)V

    .line 207
    sget-object v2, Lcom/tencent/av/config/ConfigSystemImpl;->configProtocol:Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    invoke-virtual {v2, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->UnPack(Lcom/tencent/av/config/ByteBuffer;)Z

    move-result v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-string/jumbo v1, "ConfigSystem"

    const-string/jumbo v2, "UnpackConfigInfo Error"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    sget-object v1, Lcom/tencent/av/config/ConfigSystemImpl;->configProtocol:Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    invoke-virtual {v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->getNumOfTLV()S

    move-result v2

    .line 216
    if-gtz v2, :cond_3

    .line 217
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string/jumbo v1, "ConfigSystem"

    const-string/jumbo v2, "TLV number less then 1"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 223
    :goto_1
    if-ge v1, v2, :cond_0

    .line 224
    sget-object v3, Lcom/tencent/av/config/ConfigSystemImpl;->configProtocol:Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;

    invoke-virtual {v3, v1}, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->GetTLVByIndex(I)Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getType()S

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 227
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method setConfigMsg([B)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->configMsg:[B

    .line 361
    return-void
.end method
