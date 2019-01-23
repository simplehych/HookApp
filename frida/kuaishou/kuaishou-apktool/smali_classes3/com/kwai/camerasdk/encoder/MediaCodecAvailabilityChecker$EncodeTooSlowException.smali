.class public Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;
.super Ljava/lang/Exception;
.source "MediaCodecAvailabilityChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeTooSlowException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    return-void
.end method
