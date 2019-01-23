.class public Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioCategory:I

.field private authBits:J

.field private authBuffer:[B

.field private autoCreateRoom:Z

.field private autoRotateVideo:Z

.field private controlRole:Ljava/lang/String;

.field private enableHdAudio:Z

.field enableHwDec:Z

.field enableHwEnc:Z

.field private enableMic:Z

.field private enableSpeaker:Z

.field private httpAuthKey:Ljava/lang/String;

.field private relationId:I

.field private videoRecvMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->authBits:J

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->authBuffer:[B

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->httpAuthKey:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->controlRole:Ljava/lang/String;

    .line 181
    iput v2, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory:I

    .line 182
    iput-boolean v3, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom:Z

    .line 183
    iput v2, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode:I

    .line 184
    iput-boolean v2, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoRotateVideo:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableMic:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableSpeaker:Z

    .line 187
    iput-boolean v2, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHdAudio:Z

    .line 188
    iput-boolean v3, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHwDec:Z

    .line 189
    iput-boolean v3, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHwEnc:Z

    .line 196
    iput p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->relationId:I

    .line 197
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->relationId:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->authBits:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableSpeaker:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHdAudio:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)[B
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->authBuffer:[B

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->httpAuthKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->controlRole:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom:Z

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoRotateVideo:Z

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableMic:Z

    return v0
.end method


# virtual methods
.method public audioCategory(I)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory:I

    .line 223
    return-object p0
.end method

.method public auth(J[B)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->authBits:J

    .line 204
    iput-object p3, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->authBuffer:[B

    .line 205
    return-object p0
.end method

.method public autoCreateRoom(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom:Z

    .line 229
    return-object p0
.end method

.method public avControlRole(Ljava/lang/String;)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->controlRole:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public build()Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;-><init>(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;Lcom/tencent/av/sdk/AVRoomMulti$1;)V

    return-object v0
.end method

.method public httpAuthKey(Ljava/lang/String;)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->httpAuthKey:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public isDegreeFixed(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoRotateVideo:Z

    .line 241
    return-object p0
.end method

.method public isEnableHdAudio(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHdAudio:Z

    .line 259
    return-object p0
.end method

.method public isEnableHwDec(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHwDec:Z

    .line 271
    return-object p0
.end method

.method public isEnableHwEnc(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHwEnc:Z

    .line 265
    return-object p0
.end method

.method public isEnableMic(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableMic:Z

    .line 247
    return-object p0
.end method

.method public isEnableSpeaker(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableSpeaker:Z

    .line 253
    return-object p0
.end method

.method public videoRecvMode(I)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode:I

    .line 235
    return-object p0
.end method
