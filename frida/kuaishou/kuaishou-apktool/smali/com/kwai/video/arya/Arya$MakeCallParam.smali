.class public Lcom/kwai/video/arya/Arya$MakeCallParam;
.super Ljava/lang/Object;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/Arya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeCallParam"
.end annotation


# instance fields
.field public audioOnly:Z

.field public callId:Ljava/lang/String;

.field public idc:Ljava/lang/String;

.field public muteMic:Z

.field public needMcuAudioMix:Z

.field public needRecord:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$MakeCallParam;->callId:Ljava/lang/String;

    .line 283
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$MakeCallParam;->idc:Ljava/lang/String;

    .line 284
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$MakeCallParam;->muteMic:Z

    .line 285
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$MakeCallParam;->audioOnly:Z

    .line 286
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$MakeCallParam;->needRecord:Z

    .line 287
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$MakeCallParam;->needMcuAudioMix:Z

    return-void
.end method
