.class public Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;
    }
.end annotation


# instance fields
.field private audioCategory:I

.field private authBits:J

.field private authBuffer:[B

.field private autoRotateVideo:Z

.field private controlRole:Ljava/lang/String;

.field private createRoom:Z

.field private enableHdAudio:Z

.field enableHwDec:Z

.field enableHwEnc:Z

.field private enableMic:Z

.field private enableSpeaker:Z

.field private httpAuthKey:Ljava/lang/String;

.field private relationId:I

.field private videoRecvMode:I


# direct methods
.method private constructor <init>(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$000(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->relationId:I

    .line 160
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$100(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->authBits:J

    .line 161
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$200(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->authBuffer:[B

    .line 162
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$300(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->httpAuthKey:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$400(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->controlRole:Ljava/lang/String;

    .line 164
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$500(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->audioCategory:I

    .line 165
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$600(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->createRoom:Z

    .line 166
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$700(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->videoRecvMode:I

    .line 167
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$800(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->autoRotateVideo:Z

    .line 168
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$900(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->enableMic:Z

    .line 169
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$1000(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->enableSpeaker:Z

    .line 170
    invoke-static {p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->access$1100(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->enableHdAudio:Z

    .line 171
    iget-boolean v0, p1, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHwEnc:Z

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->enableHwEnc:Z

    .line 172
    iget-boolean v0, p1, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->enableHwDec:Z

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;->enableHwDec:Z

    .line 173
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;Lcom/tencent/av/sdk/AVRoomMulti$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;-><init>(Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;)V

    return-void
.end method
