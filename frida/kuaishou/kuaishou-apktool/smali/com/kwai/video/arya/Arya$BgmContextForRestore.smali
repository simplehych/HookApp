.class Lcom/kwai/video/arya/Arya$BgmContextForRestore;
.super Ljava/lang/Object;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/Arya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BgmContextForRestore"
.end annotation


# instance fields
.field public currentPosition:F

.field public index_local:I

.field public index_remote:I

.field public loop:Z

.field public observer:Lcom/kwai/video/stannis/observers/BgmObserver;

.field public pitch:I

.field public progressIntervalMs:I

.field public stoppedByInnerDisconnect:Z

.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field public urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/Arya;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->stoppedByInnerDisconnect:Z

    .line 303
    iput-object v0, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->urlList:Ljava/util/ArrayList;

    .line 304
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->loop:Z

    .line 305
    iput v1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->progressIntervalMs:I

    .line 306
    iput-object v0, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->observer:Lcom/kwai/video/stannis/observers/BgmObserver;

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->currentPosition:F

    .line 308
    iput v1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_local:I

    .line 309
    iput v1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_remote:I

    .line 310
    iput v1, p0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->pitch:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/Arya$BgmContextForRestore;-><init>(Lcom/kwai/video/arya/Arya;)V

    return-void
.end method
