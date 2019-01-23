.class public Lio/netty/channel/a/a$a;
.super Lio/netty/channel/a/b$a;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/netty/channel/a/a;


# direct methods
.method protected constructor <init>(Lio/netty/channel/a/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    invoke-direct {p0, p1}, Lio/netty/channel/a/b$a;-><init>(Lio/netty/channel/a/b;)V

    return-void
.end method

.method private a(Lio/netty/channel/w;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    invoke-virtual {v0}, Lio/netty/channel/a/a;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 1147
    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/netty/channel/a/b;->h:Z

    .line 65
    iget-object v1, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 2103
    iget-object v1, v1, Lio/netty/channel/a/b;->e:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    invoke-virtual {v2}, Lio/netty/channel/a/a;->v()Lio/netty/channel/f;

    move-result-object v2

    sget-object v3, Lio/netty/channel/s;->i:Lio/netty/channel/s;

    invoke-interface {v2, v3}, Lio/netty/channel/f;->a(Lio/netty/channel/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    iget v2, v2, Lio/netty/channel/a/a;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 68
    sget-object v0, Lio/netty/channel/socket/a;->a:Lio/netty/channel/socket/a;

    invoke-interface {p1, v0}, Lio/netty/channel/w;->a(Ljava/lang/Object;)Lio/netty/channel/w;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 2847
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lio/netty/channel/a/a$a;->a(Lio/netty/channel/z;)V

    goto :goto_0
.end method


# virtual methods
.method public final m()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    invoke-virtual {v0}, Lio/netty/channel/a/a;->v()Lio/netty/channel/f;

    move-result-object v5

    .line 96
    invoke-interface {v5}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 3129
    iget-boolean v0, v0, Lio/netty/channel/a/b;->i:Z

    .line 96
    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lio/netty/channel/a/a$a;->n()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 3133
    iget-object v6, v0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 103
    invoke-interface {v5}, Lio/netty/channel/f;->c()Lio/netty/buffer/i;

    move-result-object v7

    .line 104
    invoke-virtual {p0}, Lio/netty/channel/a/a$a;->a()Lio/netty/channel/ap$a;

    move-result-object v8

    .line 105
    invoke-interface {v8, v5}, Lio/netty/channel/ap$a;->a(Lio/netty/channel/f;)V

    move v0, v3

    .line 111
    :cond_2
    :try_start_0
    invoke-interface {v8, v7}, Lio/netty/channel/ap$a;->a(Lio/netty/buffer/i;)Lio/netty/buffer/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 112
    :try_start_1
    iget-object v9, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    invoke-virtual {v9, v1}, Lio/netty/channel/a/a;->a(Lio/netty/buffer/h;)I

    move-result v9

    invoke-interface {v8, v9}, Lio/netty/channel/ap$a;->b(I)V

    .line 113
    invoke-interface {v8}, Lio/netty/channel/ap$a;->c()I

    move-result v9

    if-gtz v9, :cond_4

    .line 115
    invoke-virtual {v1}, Lio/netty/buffer/h;->D()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    :try_start_2
    invoke-interface {v8}, Lio/netty/channel/ap$a;->b()V

    .line 130
    invoke-interface {v6}, Lio/netty/channel/w;->e()Lio/netty/channel/w;

    .line 132
    invoke-interface {v8}, Lio/netty/channel/ap$a;->c()I

    move-result v0

    if-gez v0, :cond_3

    .line 133
    invoke-direct {p0, v6}, Lio/netty/channel/a/a$a;->a(Lio/netty/channel/w;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_3
    invoke-interface {v5}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 5129
    iget-boolean v0, v0, Lio/netty/channel/a/b;->i:Z

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lio/netty/channel/a/a$a;->n()V

    goto :goto_0

    .line 120
    :cond_4
    const/4 v9, 0x1

    :try_start_3
    invoke-interface {v8, v9}, Lio/netty/channel/ap$a;->a(I)V

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    const/4 v9, 0x0

    .line 4133
    iput-boolean v9, v0, Lio/netty/channel/a/b;->i:Z

    move v0, v4

    .line 125
    :cond_5
    invoke-interface {v6, v1}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-interface {v8}, Lio/netty/channel/ap$a;->d()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 136
    :goto_2
    :try_start_5
    invoke-interface {v8}, Lio/netty/channel/ap$a;->c()I

    move-result v2

    if-gez v2, :cond_9

    move v2, v3

    .line 6077
    :goto_3
    if-eqz v1, :cond_6

    .line 6078
    invoke-virtual {v1}, Lio/netty/buffer/h;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6079
    iget-object v3, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    const/4 v4, 0x0

    .line 6133
    iput-boolean v4, v3, Lio/netty/channel/a/b;->i:Z

    .line 6080
    invoke-interface {v6, v1}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;

    .line 6085
    :cond_6
    :goto_4
    invoke-interface {v8}, Lio/netty/channel/ap$a;->b()V

    .line 6086
    invoke-interface {v6}, Lio/netty/channel/w;->e()Lio/netty/channel/w;

    .line 6087
    invoke-interface {v6, v0}, Lio/netty/channel/w;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 6088
    if-nez v2, :cond_7

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 6089
    :cond_7
    invoke-direct {p0, v6}, Lio/netty/channel/a/a$a;->a(Lio/netty/channel/w;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :cond_8
    invoke-interface {v5}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 7129
    iget-boolean v0, v0, Lio/netty/channel/a/b;->i:Z

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lio/netty/channel/a/a$a;->n()V

    goto/16 :goto_0

    :cond_9
    move v2, v4

    .line 136
    goto :goto_3

    .line 6082
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Lio/netty/buffer/h;->D()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Lio/netty/channel/f;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lio/netty/channel/a/a$a;->b:Lio/netty/channel/a/a;

    .line 8129
    iget-boolean v1, v1, Lio/netty/channel/a/b;->i:Z

    .line 144
    if-nez v1, :cond_b

    .line 145
    invoke-virtual {p0}, Lio/netty/channel/a/a$a;->n()V

    :cond_b
    throw v0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_2
.end method
