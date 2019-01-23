.class public Lcom/kwai/video/arya/videocapture/e;
.super Ljava/lang/Object;
.source "KwaiVideoCapturer.java"

# interfaces
.implements Lcom/kwai/video/arya/videocapture/g;


# instance fields
.field private final a:Lcom/kwai/video/arya/videocapture/h;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Lcom/kwai/video/arya/videocapture/c;

.field private l:Z

.field private m:Z

.field private n:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field private o:Lcom/kwai/video/arya/videocapture/c$b;

.field private p:Lcom/kwai/video/arya/videocapture/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;ZLcom/kwai/video/arya/videocapture/h;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->h:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/kwai/video/arya/videocapture/e$1;

    invoke-direct {v0, p0}, Lcom/kwai/video/arya/videocapture/e$1;-><init>(Lcom/kwai/video/arya/videocapture/e;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->o:Lcom/kwai/video/arya/videocapture/c$b;

    .line 67
    new-instance v0, Lcom/kwai/video/arya/videocapture/e$2;

    invoke-direct {v0, p0}, Lcom/kwai/video/arya/videocapture/e$2;-><init>(Lcom/kwai/video/arya/videocapture/e;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->p:Lcom/kwai/video/arya/videocapture/c$a;

    .line 96
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/e;->c:Landroid/content/Context;

    .line 97
    iput-boolean p2, p0, Lcom/kwai/video/arya/videocapture/e;->m:Z

    .line 98
    iput-object p3, p0, Lcom/kwai/video/arya/videocapture/e;->n:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 99
    iput-object p5, p0, Lcom/kwai/video/arya/videocapture/e;->a:Lcom/kwai/video/arya/videocapture/h;

    .line 100
    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p3}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->b:Landroid/os/Handler;

    .line 105
    :goto_0
    iput-boolean p4, p0, Lcom/kwai/video/arya/videocapture/e;->l:Z

    .line 106
    return-void

    .line 103
    :cond_0
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v1, "surfaceTextureHelper is null"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/e;Lcom/kwai/video/arya/videocapture/c;)Lcom/kwai/video/arya/videocapture/c;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/videocapture/e$3;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/videocapture/e$3;-><init>(Lcom/kwai/video/arya/videocapture/e;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/e;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/e;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/kwai/video/arya/videocapture/e;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/video/arya/videocapture/e;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/kwai/video/arya/videocapture/e;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/kwai/video/arya/videocapture/e;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwai/video/arya/videocapture/e;->g:I

    return v0
.end method

.method static synthetic d(Lcom/kwai/video/arya/videocapture/e;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kwai/video/arya/videocapture/e;->g:I

    return v0
.end method

.method static synthetic e(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/h;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->a:Lcom/kwai/video/arya/videocapture/h;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/video/arya/videocapture/e;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kwai/video/arya/videocapture/e;->e:I

    return v0
.end method

.method static synthetic h(Lcom/kwai/video/arya/videocapture/e;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kwai/video/arya/videocapture/e;->d:I

    return v0
.end method

.method static synthetic i(Lcom/kwai/video/arya/videocapture/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/video/arya/videocapture/e;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->m:Z

    return v0
.end method

.method static synthetic k(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->n:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic l(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->o:Lcom/kwai/video/arya/videocapture/c$b;

    return-object v0
.end method

.method static synthetic m(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->p:Lcom/kwai/video/arya/videocapture/c$a;

    return-object v0
.end method

.method static synthetic n(Lcom/kwai/video/arya/videocapture/e;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->l:Z

    return v0
.end method

.method static synthetic o(Lcom/kwai/video/arya/videocapture/e;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kwai/video/arya/videocapture/e;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 146
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v1, "Stop capture"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->i:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->j:Z

    .line 151
    monitor-exit v1

    .line 171
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    .line 155
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/e;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/e;->b:Landroid/os/Handler;

    new-instance v3, Lcom/kwai/video/arya/videocapture/e$4;

    invoke-direct {v3, p0, v0}, Lcom/kwai/video/arya/videocapture/e$4;-><init>(Lcom/kwai/video/arya/videocapture/e;Lcom/kwai/video/arya/videocapture/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    .line 169
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v1, "Stop capture done."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/c;->a()V

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_2
    :try_start_2
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v2, "Stop Capture: No session open"

    invoke-static {v0, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "KwaiVideoCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start capture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v2, "session already open"

    invoke-static {v0, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    monitor-exit v1

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_1
    iput p1, p0, Lcom/kwai/video/arya/videocapture/e;->d:I

    .line 118
    iput p2, p0, Lcom/kwai/video/arya/videocapture/e;->e:I

    .line 119
    iput p3, p0, Lcom/kwai/video/arya/videocapture/e;->f:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->i:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->j:Z

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/video/arya/videocapture/e;->g:I

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/videocapture/e;->a(I)V

    .line 125
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 184
    const-string/jumbo v1, "KwaiVideoCapturer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switching camera to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "front"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e;->k:Lcom/kwai/video/arya/videocapture/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/e;->l:Z

    if-eq v0, p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/e;->a()V

    .line 188
    iget v0, p0, Lcom/kwai/video/arya/videocapture/e;->d:I

    iget v2, p0, Lcom/kwai/video/arya/videocapture/e;->e:I

    iget v3, p0, Lcom/kwai/video/arya/videocapture/e;->f:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/video/arya/videocapture/e;->a(III)V

    .line 190
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/arya/videocapture/e;->l:Z

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 184
    :cond_1
    const-string/jumbo v0, "back"

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/e;->a()V

    .line 197
    return-void
.end method
