.class final Lorg/wysaid/g/b$2;
.super Ljava/lang/Object;
.source "CGESoundPlayer.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/b;->init()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/g/b;


# direct methods
.method constructor <init>(Lorg/wysaid/g/b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lorg/wysaid/g/b$2;->a:Lorg/wysaid/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/wysaid/g/b$2;->a:Lorg/wysaid/g/b;

    invoke-static {v0, p2}, Lorg/wysaid/g/b;->b(Lorg/wysaid/g/b;I)I

    .line 140
    iget-object v0, p0, Lorg/wysaid/g/b$2;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->a(Lorg/wysaid/g/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-object v0, p0, Lorg/wysaid/g/b$2;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->b(Lorg/wysaid/g/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/wysaid/g/b$2;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->b(Lorg/wysaid/g/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 143
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
