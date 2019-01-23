.class public Lcom/kwai/video/arya/Arya$LogParam;
.super Ljava/lang/Object;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/Arya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogParam"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public isConsoleEnable:Z

.field public isFileEnable:Z

.field public logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

.field public logLevel:I

.field public maxFileNum:I

.field public maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->logLevel:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/Arya$LogParam;->isConsoleEnable:Z

    .line 188
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->isFileEnable:Z

    .line 190
    const/16 v0, 0x1400

    iput v0, p0, Lcom/kwai/video/arya/Arya$LogParam;->maxFileSize:I

    .line 191
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/video/arya/Arya$LogParam;->maxFileNum:I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$LogParam;->logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

    return-void
.end method
