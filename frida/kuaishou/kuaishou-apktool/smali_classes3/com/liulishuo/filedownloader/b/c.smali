.class public final Lcom/liulishuo/filedownloader/b/c;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/b/a;


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/b/b;

.field private final b:Lcom/liulishuo/filedownloader/b/d;

.field private c:Landroid/os/Handler;

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Lcom/liulishuo/filedownloader/b/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/b;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 56
    new-instance v0, Lcom/liulishuo/filedownloader/b/d;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/d;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    .line 57
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/e/e;->b:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:J

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RemitHandoverToDB"

    .line 60
    invoke-static {v1}, Lcom/liulishuo/filedownloader/e/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/liulishuo/filedownloader/b/c$1;

    invoke-direct {v2, p0}, Lcom/liulishuo/filedownloader/b/c$1;-><init>(Lcom/liulishuo/filedownloader/b/c;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/c;->c:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/b/c;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/liulishuo/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Lcom/liulishuo/filedownloader/b/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Ljava/util/List;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/b/b;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 94
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->c(I)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/b/d;->d(I)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/a;

    .line 97
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/model/a;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->g:Ljava/lang/Thread;

    .line 202
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->g(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/b;->a()V

    .line 170
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/d;->a()V

    .line 171
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/c;->d:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 146
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/b/d;->a(II)V

    goto :goto_0
.end method

.method public final a(IIJ)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/b/b;->a(IIJ)V

    .line 134
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/b/d;->a(IIJ)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 140
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/b/d;->a(IJ)V

    goto :goto_0
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 182
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/b/d;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 9

    .prologue
    .line 175
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 176
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/liulishuo/filedownloader/b/d;->a(ILjava/lang/String;JJI)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 194
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/b/d;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 211
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->i(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/b/d;->a(ILjava/lang/Throwable;J)V

    .line 215
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 3111
    iget v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 159
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->a(Lcom/liulishuo/filedownloader/model/a;)V

    .line 1046
    iget v0, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 127
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/model/a;)V

    goto :goto_0
.end method

.method public final b()Lcom/liulishuo/filedownloader/b/a$a;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    .line 7264
    new-instance v3, Lcom/liulishuo/filedownloader/b/d$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/liulishuo/filedownloader/b/d$a;-><init>(Lcom/liulishuo/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 245
    return-object v3
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 5203
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->e(I)Z

    .line 220
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->g:Ljava/lang/Thread;

    .line 224
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 226
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    .line 5239
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/d;->e(I)Z

    .line 231
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    .line 6239
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/d;->e(I)Z

    goto :goto_0
.end method

.method public final c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 236
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->i(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/b/d;->c(IJ)V

    .line 240
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->d(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/d;->d(I)V

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/d;->e(I)Z

    .line 165
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/b/b;

    .line 188
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/b/d;

    goto :goto_0
.end method
