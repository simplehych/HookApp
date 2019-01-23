.class public Lcom/kwai/video/stannis/Stannis$KWStannisConfig;
.super Ljava/lang/Object;
.source "Stannis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/Stannis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KWStannisConfig"
.end annotation


# instance fields
.field public bgmTxDelay:I

.field public dumpFlag:I

.field public dumpPath:Ljava/lang/String;

.field public enableAudioVad:Z

.field public qosFlag:I

.field public qosUploadInterval:I

.field final synthetic this$0:Lcom/kwai/video/stannis/Stannis;


# direct methods
.method public constructor <init>(Lcom/kwai/video/stannis/Stannis;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iput-object p1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->this$0:Lcom/kwai/video/stannis/Stannis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/16 v0, 0x190

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->bgmTxDelay:I

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->dumpPath:Ljava/lang/String;

    .line 181
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->dumpFlag:I

    .line 182
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->qosFlag:I

    .line 183
    const/16 v0, 0x2710

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->qosUploadInterval:I

    .line 184
    iput-boolean v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->enableAudioVad:Z

    return-void
.end method
