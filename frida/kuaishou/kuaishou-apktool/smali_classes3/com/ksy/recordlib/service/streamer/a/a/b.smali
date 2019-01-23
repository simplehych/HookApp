.class public Lcom/ksy/recordlib/service/streamer/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ksy/recordlib/service/streamer/a/a/a;
    .locals 4

    .prologue
    .line 45
    if-gtz p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obtain size must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->a:Lcom/ksy/recordlib/service/streamer/a/a/a;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->a:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 53
    iget-object v2, v0, Lcom/ksy/recordlib/service/streamer/a/a/a;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    iput-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->a:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 54
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ksy/recordlib/service/streamer/a/a/a;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 55
    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->c:I

    .line 56
    iget v2, v0, Lcom/ksy/recordlib/service/streamer/a/a/a;->b:I

    if-ne v2, p1, :cond_1

    .line 58
    monitor-exit v1

    .line 71
    :goto_1
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/a/a;->a()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->d:I

    .line 69
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/a/a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ksy/recordlib/service/streamer/a/a/a;-><init>(Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p1, Lcom/ksy/recordlib/service/streamer/a/a/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->a:Lcom/ksy/recordlib/service/streamer/a/a/a;

    iput-object v0, p1, Lcom/ksy/recordlib/service/streamer/a/a/a;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 82
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->a:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 83
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/b;->c:I

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
