.class public Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;
.super Lcom/yxcorp/gifshow/media/model/EncodeConfig;
.source "PhotoMovieEncodeConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;-><init>()V

    .line 5
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->mId:J

    .line 6
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->mWidth:I

    .line 7
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->mHeight:I

    .line 8
    const-string/jumbo v0, "ref=%d:cabac=1:mixed-refs=0:rc-lookahead=10:subme=5:trellis=0:weightp=1:crf=%d:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=0:ipratio=1.4:qcomp=0.6:keyint=1000:bframes=0:deblock=-3,-3:psy-rd=2.0,0.7:aq-strength=1.2:keyint-min=1000:open-gop=0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->mX264Params:Ljava/lang/String;

    .line 12
    return-void
.end method
