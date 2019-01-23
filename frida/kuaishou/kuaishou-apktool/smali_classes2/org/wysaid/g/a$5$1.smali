.class final Lorg/wysaid/g/a$5$1;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lorg/wysaid/g/a$5;


# direct methods
.method constructor <init>(Lorg/wysaid/g/a$5;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/wysaid/g/a$5$1;->b:Lorg/wysaid/g/a$5;

    iput-object p2, p0, Lorg/wysaid/g/a$5$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/wysaid/g/a$5$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 183
    return-void
.end method
