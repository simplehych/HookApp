.class final Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;
.super Ljava/lang/Object;
.source "MediaCodecEncodeChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->testMediaCodecEncode()Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;


# direct methods
.method constructor <init>(Ljava/lang/Object;[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;->b:[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_2_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;)Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;->b:[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
