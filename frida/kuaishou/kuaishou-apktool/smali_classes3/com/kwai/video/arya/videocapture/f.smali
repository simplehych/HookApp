.class public Lcom/kwai/video/arya/videocapture/f;
.super Ljava/lang/Object;
.source "ScreenCastVideoCapture.java"

# interfaces
.implements Lcom/kwai/video/arya/videocapture/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/videocapture/f$a;,
        Lcom/kwai/video/arya/videocapture/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field private c:Landroid/media/projection/MediaProjection;

.field private d:Landroid/content/Context;

.field private e:Landroid/hardware/display/VirtualDisplay;

.field private f:Landroid/view/Surface;

.field private g:Lcom/kwai/video/arya/videocapture/h;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private volatile l:Z

.field private m:Lcom/kwai/video/arya/videocapture/f$a;

.field private n:Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/video/arya/GL/TextureBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/media/projection/MediaProjection$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/kwai/video/arya/videocapture/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Landroid/media/projection/MediaProjection;Lcom/kwai/video/arya/videocapture/h;Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 33
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    .line 34
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->d:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->e:Landroid/hardware/display/VirtualDisplay;

    .line 36
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->f:Landroid/view/Surface;

    .line 37
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->g:Lcom/kwai/video/arya/videocapture/h;

    .line 38
    iput v2, p0, Lcom/kwai/video/arya/videocapture/f;->h:I

    .line 39
    iput v2, p0, Lcom/kwai/video/arya/videocapture/f;->i:I

    .line 40
    iput v2, p0, Lcom/kwai/video/arya/videocapture/f;->j:I

    .line 41
    iput v2, p0, Lcom/kwai/video/arya/videocapture/f;->k:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->l:Z

    .line 43
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    .line 44
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->n:Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    .line 45
    iput-boolean v2, p0, Lcom/kwai/video/arya/videocapture/f;->o:Z

    .line 46
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/f;->p:J

    .line 47
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/f;->q:J

    .line 48
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/f;->r:J

    .line 49
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/f;->s:J

    .line 50
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/f;->t:J

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->u:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Lcom/kwai/video/arya/videocapture/f$1;

    invoke-direct {v0, p0}, Lcom/kwai/video/arya/videocapture/f$1;-><init>(Lcom/kwai/video/arya/videocapture/f;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->v:Landroid/media/projection/MediaProjection$Callback;

    .line 130
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/f;->d:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 132
    iput-object p3, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    .line 133
    iput-object p4, p0, Lcom/kwai/video/arya/videocapture/f;->g:Lcom/kwai/video/arya/videocapture/h;

    .line 134
    iput-object p5, p0, Lcom/kwai/video/arya/videocapture/f;->n:Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/f;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/kwai/video/arya/videocapture/f;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->n:Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/f;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/kwai/video/arya/videocapture/f;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/video/arya/videocapture/f;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/kwai/video/arya/videocapture/f;->r:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kwai/video/arya/videocapture/f;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/kwai/video/arya/videocapture/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kwai/video/arya/videocapture/f;->h:I

    return v0
.end method

.method static synthetic c(Lcom/kwai/video/arya/videocapture/f;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/kwai/video/arya/videocapture/f;->s:J

    return-wide p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/video/arya/videocapture/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kwai/video/arya/videocapture/f;->i:I

    return v0
.end method

.method static synthetic d(Lcom/kwai/video/arya/videocapture/f;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/kwai/video/arya/videocapture/f;->p:J

    return-wide p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "exitScreenCastThread"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/f$a;->a()V

    .line 246
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->u:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/f$a;->join()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/GL/TextureBuffer;

    .line 254
    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/TextureBuffer;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "exitScreenCastThread done"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method static synthetic e(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/video/arya/videocapture/f;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->t:J

    return-wide v0
.end method

.method static synthetic h(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->r:J

    return-wide v0
.end method

.method static synthetic i(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->s:J

    return-wide v0
.end method

.method static synthetic j(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->p:J

    return-wide v0
.end method

.method static synthetic k(Lcom/kwai/video/arya/videocapture/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kwai/video/arya/videocapture/f;->j:I

    return v0
.end method

.method static synthetic l(Lcom/kwai/video/arya/videocapture/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kwai/video/arya/videocapture/f;->k:I

    return v0
.end method

.method static synthetic m(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->q:J

    return-wide v0
.end method

.method static synthetic n(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->q:J

    return-wide v0
.end method

.method static synthetic o(Lcom/kwai/video/arya/videocapture/f;)J
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kwai/video/arya/videocapture/f;->p:J

    return-wide v0
.end method

.method static synthetic p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->u:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic q(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/videocapture/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->g:Lcom/kwai/video/arya/videocapture/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopCapture"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->l:Z

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopCapture already"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->l:Z

    .line 270
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/f;->d()V

    .line 271
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->v:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 273
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 275
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/f;->e:Landroid/hardware/display/VirtualDisplay;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 279
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/f;->f:Landroid/view/Surface;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->stopListening()V

    .line 282
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopCapture done"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 9

    .prologue
    .line 139
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "startCapture"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->l:Z

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "startCapture already"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iput p1, p0, Lcom/kwai/video/arya/videocapture/f;->h:I

    .line 145
    iput p2, p0, Lcom/kwai/video/arya/videocapture/f;->i:I

    .line 146
    iput p3, p0, Lcom/kwai/video/arya/videocapture/f;->j:I

    .line 147
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 150
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    new-instance v3, Lcom/kwai/video/arya/videocapture/f$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/kwai/video/arya/videocapture/f$b;-><init>(Lcom/kwai/video/arya/videocapture/f;Lcom/kwai/video/arya/videocapture/f$1;)V

    invoke-virtual {v1, v3}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->startListening(Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 151
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->f:Landroid/view/Surface;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->o:Z

    .line 154
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/f;->v:Landroid/media/projection/MediaProjection$Callback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    const-string/jumbo v1, "AryaScreenProjection"

    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/kwai/video/arya/videocapture/f;->f:Landroid/view/Surface;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->e:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->l:Z

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->p:J

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->t:J

    .line 173
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->r:J

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f;->s:J

    .line 175
    const/16 v0, 0x3e8

    div-int/2addr v0, p3

    iput v0, p0, Lcom/kwai/video/arya/videocapture/f;->k:I

    .line 176
    new-instance v0, Lcom/kwai/video/arya/videocapture/f$a;

    const-string/jumbo v1, "AryaScreenCast"

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/arya/videocapture/f$a;-><init>(Lcom/kwai/video/arya/videocapture/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    .line 177
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->m:Lcom/kwai/video/arya/videocapture/f$a;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/f$a;->start()V

    .line 180
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->returnTextureFrame()V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create virtual display error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->e:Landroid/hardware/display/VirtualDisplay;

    .line 164
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->n:Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->o:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f;->o:Z

    .line 166
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->n:Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    invoke-interface {v0}, Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;->onStop()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/f;->a()V

    .line 302
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/f;->c:Landroid/media/projection/MediaProjection;

    .line 306
    :cond_0
    sget-object v0, Lcom/kwai/video/arya/videocapture/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "release done"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method
