.class final Lcom/squareup/picasso/u;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/d;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/y;->a(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lcom/squareup/picasso/u$a;

    iget-object v1, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/u$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/u;)V

    iput-object v0, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    return-void
.end method

.method a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 118
    invoke-static {p1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method
