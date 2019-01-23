.class public Lcom/kwai/video/editorsdk2/RemuxResultImpl;
.super Ljava/lang/Object;
.source "RemuxResultImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/RemuxResult;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/kwai/video/editorsdk2/RemuxResultImpl;->a:D

    .line 11
    return-void
.end method


# virtual methods
.method public getClippedStartSec()D
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/RemuxResultImpl;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clippedStartSec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/RemuxResultImpl;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
