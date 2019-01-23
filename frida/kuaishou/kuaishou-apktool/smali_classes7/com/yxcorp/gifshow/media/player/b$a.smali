.class final Lcom/yxcorp/gifshow/media/player/b$a;
.super Landroid/os/Handler;
.source "AudioPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/player/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/player/b;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/media/player/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/b$a;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 271
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$a;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 1249
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/b;->d:Lcom/yxcorp/gifshow/media/player/b$b;

    .line 275
    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    goto :goto_0
.end method
