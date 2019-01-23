.class public Lcom/ksy/recordlib/service/streamer/VideoFrame;
.super Lcom/ksy/recordlib/service/hardware/a/a$a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrame"


# instance fields
.field public forceIFrame:Z

.field public imgDegree:I

.field public imgHeight:I

.field public imgWidth:I

.field public mData:[B

.field public mOrientation:I

.field public mType:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/a/a$a;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public copyImage([BJIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/StreamerException;
        }
    .end annotation

    .prologue
    .line 25
    iput-wide p2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->timestamp:J

    .line 26
    iput p4, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgWidth:I

    .line 27
    iput p5, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgHeight:I

    .line 28
    iput p7, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgDegree:I

    .line 29
    iput p6, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mType:I

    .line 30
    iput p7, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mOrientation:I

    .line 31
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mData:[B

    .line 32
    return-void
.end method

.method protected reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->timestamp:J

    .line 37
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgWidth:I

    .line 38
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgHeight:I

    .line 39
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgDegree:I

    .line 40
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mType:I

    .line 41
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mOrientation:I

    .line 42
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->forceIFrame:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mData:[B

    .line 44
    return-void
.end method
