.class final Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$2;
.super Ljava/lang/Object;
.source "IjkMediaPlayerInitConfig.java"

# interfaces
.implements Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$libLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkSoLoader;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$2;->val$libLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$2;->val$libLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IjkSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 56
    return-void
.end method
