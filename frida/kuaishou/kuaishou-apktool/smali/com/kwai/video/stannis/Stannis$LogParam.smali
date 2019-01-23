.class public Lcom/kwai/video/stannis/Stannis$LogParam;
.super Ljava/lang/Object;
.source "Stannis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/Stannis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogParam"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public isConsoleEnable:Z

.field public isFileEnable:Z

.field public logCb:Lcom/kwai/video/stannis/observers/StannisLogObserver;

.field public logLevel:I

.field public maxFileNum:I

.field public maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$LogParam;->logLevel:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis$LogParam;->isConsoleEnable:Z

    .line 156
    iput-boolean v1, p0, Lcom/kwai/video/stannis/Stannis$LogParam;->isFileEnable:Z

    .line 158
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$LogParam;->maxFileSize:I

    .line 159
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$LogParam;->maxFileNum:I

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis$LogParam;->logCb:Lcom/kwai/video/stannis/observers/StannisLogObserver;

    return-void
.end method
