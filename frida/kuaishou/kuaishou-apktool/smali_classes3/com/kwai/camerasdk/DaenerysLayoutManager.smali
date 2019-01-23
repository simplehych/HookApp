.class public Lcom/kwai/camerasdk/DaenerysLayoutManager;
.super Ljava/lang/Object;
.source "DaenerysLayoutManager.java"


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/kwai/camerasdk/DaenerysLayoutManager;->a:J

    .line 15
    return-void
.end method

.method private native nativeClearSubLayoutVideoFrames(J)V
.end method

.method private static native nativeGetDefaultDualScreenLayout()[B
.end method

.method private static native nativeGetDefaultLayout()[B
.end method


# virtual methods
.method public native nativeInputSubLayoutVideoFrame(JLcom/kwai/camerasdk/video/VideoFrame;I)V
.end method

.method public native nativeSetVideoSourceLayout(J[B)V
.end method
