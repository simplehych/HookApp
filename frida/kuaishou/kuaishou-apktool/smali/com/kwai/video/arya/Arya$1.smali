.class final Lcom/kwai/video/arya/Arya$1;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Lcom/kwai/video/stannis/observers/StannisLogObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->setLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$param:Lcom/kwai/video/arya/Arya$LogParam;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$LogParam;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$1;->val$param:Lcom/kwai/video/arya/Arya$LogParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$1;->val$param:Lcom/kwai/video/arya/Arya$LogParam;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$LogParam;->logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$1;->val$param:Lcom/kwai/video/arya/Arya$LogParam;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$LogParam;->logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Stannis]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/observers/AryaLogObserver;->onLog(Ljava/lang/String;)V

    .line 340
    :cond_0
    return-void
.end method
