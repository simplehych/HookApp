.class public Lcom/yxcorp/gifshow/media/model/b;
.super Ljava/lang/Object;
.source "KtvMvEncodeConfig.java"


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

    .line 18
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/b;->a:I

    .line 21
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/b;->b:I

    .line 24
    const-string/jumbo v0, "crf=15:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:open-gop=0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/b;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "veryfast"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/b;->d:Ljava/lang/String;

    return-void
.end method
