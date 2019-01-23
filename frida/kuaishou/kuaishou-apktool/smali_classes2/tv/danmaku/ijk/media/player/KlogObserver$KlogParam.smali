.class public Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;
.super Ljava/lang/Object;
.source "KlogObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/KlogObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KlogParam"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public isConsoleEnable:Z

.field public isFileEnable:Z

.field public logCb:Ltv/danmaku/ijk/media/player/KlogObserver;

.field public logLevel:I

.field public maxFileNum:I

.field public maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->logLevel:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->isConsoleEnable:Z

    .line 19
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->isFileEnable:Z

    .line 21
    const/high16 v0, 0x500000

    iput v0, p0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->maxFileSize:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->maxFileNum:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->logCb:Ltv/danmaku/ijk/media/player/KlogObserver;

    return-void
.end method
