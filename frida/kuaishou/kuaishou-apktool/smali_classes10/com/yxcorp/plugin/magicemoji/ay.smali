.class public final Lcom/yxcorp/plugin/magicemoji/ay;
.super Ljava/lang/Object;
.source "MagicTabLogger.java"


# direct methods
.method static a(I)I
    .locals 2

    .prologue
    .line 57
    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v0, v1, 0x5

    .line 58
    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/bb;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/bb;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    return-void
.end method
