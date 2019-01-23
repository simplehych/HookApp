.class final Lcom/kwai/video/arya/utils/b$1;
.super Ljava/lang/Object;
.source "NativeLoader.java"

# interfaces
.implements Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/utils/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Lcom/kwai/video/arya/AryaInitConfig;->loadLibrary(Ljava/lang/String;)V

    .line 20
    return-void
.end method
