.class public Lcom/kwai/video/arya/AudioServerConfig;
.super Ljava/lang/Object;
.source "AudioServerConfig.java"


# instance fields
.field public enableDevAec:Z

.field public enableSoftAec:Z

.field public softAecNlp:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/kwai/video/arya/AudioServerConfig;->enableDevAec:Z

    .line 5
    iput-boolean v0, p0, Lcom/kwai/video/arya/AudioServerConfig;->enableSoftAec:Z

    .line 6
    const/16 v0, -0x14

    iput v0, p0, Lcom/kwai/video/arya/AudioServerConfig;->softAecNlp:I

    .line 9
    iput-boolean p1, p0, Lcom/kwai/video/arya/AudioServerConfig;->enableDevAec:Z

    .line 10
    iput-boolean p2, p0, Lcom/kwai/video/arya/AudioServerConfig;->enableSoftAec:Z

    .line 11
    iput p3, p0, Lcom/kwai/video/arya/AudioServerConfig;->softAecNlp:I

    .line 12
    return-void
.end method
