.class public Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;
.super Ljava/lang/Exception;
.source "UnknownMediaPlayerException.java"


# instance fields
.field public extra:I

.field public what:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;->what:I

    .line 11
    iput p2, p0, Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;->extra:I

    .line 12
    return-void
.end method
