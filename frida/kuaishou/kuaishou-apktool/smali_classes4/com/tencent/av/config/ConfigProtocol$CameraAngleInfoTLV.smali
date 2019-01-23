.class Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraAngleInfoTLV"
.end annotation


# instance fields
.field private m_BackCameraAngleForLocalPreview:B

.field private m_BackCameraAngleForRemote_0:B

.field private m_BackCameraAngleForRemote_180:B

.field private m_BackCameraAngleForRemote_270:B

.field private m_BackCameraAngleForRemote_90:B

.field private m_BackCameraFormat:B

.field private m_FrontCameraAngleForLocalPreview:B

.field private m_FrontCameraAngleForRemote_0:B

.field private m_FrontCameraAngleForRemote_180:B

.field private m_FrontCameraAngleForRemote_270:B

.field private m_FrontCameraAngleForRemote_90:B

.field private m_FrontCameraFormat:B

.field private m_length:S

.field private m_param3:B

.field private m_param4:B

.field private m_param5:B

.field private m_param6:B

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 994
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 995
    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 996
    iput-short p2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_length:S

    .line 998
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForLocalPreview:B

    .line 999
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForLocalPreview:B

    .line 1001
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_0:B

    .line 1002
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_0:B

    .line 1003
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_90:B

    .line 1004
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_90:B

    .line 1005
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_180:B

    .line 1006
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_180:B

    .line 1007
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_270:B

    .line 1008
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_270:B

    .line 1010
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraFormat:B

    .line 1011
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraFormat:B

    .line 1013
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param3:B

    .line 1014
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param4:B

    .line 1015
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param5:B

    .line 1016
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param6:B

    .line 1017
    return-void
.end method


# virtual methods
.method public GetBackCameraAngleForLocalPreview()B
    .locals 1

    .prologue
    .line 1024
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForLocalPreview:B

    return v0
.end method

.method public GetBackCameraAngleForRemote_0()B
    .locals 1

    .prologue
    .line 1032
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_0:B

    return v0
.end method

.method public GetBackCameraAngleForRemote_180()B
    .locals 1

    .prologue
    .line 1048
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_180:B

    return v0
.end method

.method public GetBackCameraAngleForRemote_270()B
    .locals 1

    .prologue
    .line 1056
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_270:B

    return v0
.end method

.method public GetBackCameraAngleForRemote_90()B
    .locals 1

    .prologue
    .line 1040
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_90:B

    return v0
.end method

.method public GetBackCameraFormat()B
    .locals 1

    .prologue
    .line 1064
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraFormat:B

    return v0
.end method

.method public GetFrontCameraAngleForLocalPreview()B
    .locals 1

    .prologue
    .line 1020
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForLocalPreview:B

    return v0
.end method

.method public GetFrontCameraAngleForRemote_0()B
    .locals 1

    .prologue
    .line 1028
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_0:B

    return v0
.end method

.method public GetFrontCameraAngleForRemote_180()B
    .locals 1

    .prologue
    .line 1044
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_180:B

    return v0
.end method

.method public GetFrontCameraAngleForRemote_270()B
    .locals 1

    .prologue
    .line 1052
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_270:B

    return v0
.end method

.method public GetFrontCameraAngleForRemote_90()B
    .locals 1

    .prologue
    .line 1036
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_90:B

    return v0
.end method

.method public GetFrontCameraFormat()B
    .locals 1

    .prologue
    .line 1060
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraFormat:B

    return v0
.end method

.method public GetParam3()B
    .locals 1

    .prologue
    .line 1068
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param3:B

    return v0
.end method

.method public GetParam4()B
    .locals 1

    .prologue
    .line 1072
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param4:B

    return v0
.end method

.method public GetParam5()B
    .locals 1

    .prologue
    .line 1076
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param5:B

    return v0
.end method

.method public GetParam6()B
    .locals 1

    .prologue
    .line 1080
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param6:B

    return v0
.end method

.method public Pack()[B
    .locals 1

    .prologue
    .line 1135
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 1107
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_length:S

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->getLength()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_length:S

    if-ge v0, v1, :cond_1

    .line 1108
    :cond_0
    const/4 v0, 0x0

    .line 1130
    :goto_0
    return v0

    .line 1111
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForLocalPreview:B

    .line 1112
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForLocalPreview:B

    .line 1113
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_0:B

    .line 1114
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_0:B

    .line 1115
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_90:B

    .line 1116
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_90:B

    .line 1117
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_180:B

    .line 1118
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_180:B

    .line 1119
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraAngleForRemote_270:B

    .line 1120
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraAngleForRemote_270:B

    .line 1122
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_FrontCameraFormat:B

    .line 1123
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_BackCameraFormat:B

    .line 1125
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param3:B

    .line 1126
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param4:B

    .line 1127
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param5:B

    .line 1128
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;->m_param6:B

    .line 1130
    const/4 v0, 0x1

    goto :goto_0
.end method
