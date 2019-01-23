.class final Lcom/yxcorp/plugin/magicemoji/filter/h/c$4$1;
.super Ljava/lang/Object;
.source "MediaPlayerVideoRender.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    return-void
.end method
