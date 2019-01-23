.class public Lcom/yxcorp/gifshow/media/model/d;
.super Ljava/lang/Object;
.source "WatermarkEncodeConfig.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Params"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Preset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/d;->a:I

    .line 22
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/d;->b:I

    .line 25
    const-string/jumbo v0, "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=40:ipratio=1.4:qcomp=0.6:keyint=250:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/d;->c:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "veryfast"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/d;->d:Ljava/lang/String;

    return-void
.end method
