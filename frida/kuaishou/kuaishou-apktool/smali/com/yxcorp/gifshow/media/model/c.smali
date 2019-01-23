.class public Lcom/yxcorp/gifshow/media/model/c;
.super Ljava/lang/Object;
.source "PhotoMovieTransitionEncodeConfig.java"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/c;->a:I

    .line 11
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/c;->b:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "crf=15:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:open-gop=0"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "veryfast"

    return-object v0
.end method
