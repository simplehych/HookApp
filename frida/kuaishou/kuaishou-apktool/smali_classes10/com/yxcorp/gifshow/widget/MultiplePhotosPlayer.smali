.class public abstract Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;
.super Landroid/widget/FrameLayout;
.source "MultiplePhotosPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;,
        Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;,
        Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;
    }
.end annotation


# static fields
.field private static final j:Lio/reactivex/t;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/media/player/b;

.field protected b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field protected c:I

.field d:Lio/reactivex/disposables/a;

.field protected e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

.field protected f:Ljava/io/File;

.field protected g:F

.field protected h:Z

.field protected i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "audio_control"

    .line 15092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->j:Lio/reactivex/t;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->c:I

    .line 46
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    .line 344
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->c:I

    .line 46
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    .line 344
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->c:I

    .line 46
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    .line 344
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lcom/yxcorp/gifshow/widget/ay;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/ay;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 303
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 304
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    sget-object v2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->j:Lio/reactivex/t;

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 307
    return-void
.end method

.method protected static a(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)Z
    .locals 1

    .prologue
    .line 290
    .line 9355
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 290
    if-nez v0, :cond_0

    .line 10355
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    .line 290
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    if-eqz p0, :cond_0

    .line 300
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 302
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b()V

    goto :goto_0
.end method

.method final synthetic a(F)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V

    .line 286
    :cond_0
    return-void
.end method

.method public a(Lcom/kuaishou/edit/draft/d;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 13355
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    .line 353
    return-void
.end method

.method public a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 11355
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 12355
    iput-object p2, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 349
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 313
    return-void
.end method

.method final synthetic a(Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    .line 14221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14222
    :cond_0
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    const-string/jumbo v1, "createAudioPlayerWithNewMusicFile music file does not exist"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->d()V

    .line 202
    return-void

    .line 14226
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_2

    .line 14227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f()V

    .line 14228
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    const-string/jumbo v1, "createAudioPlayerWithNewMusicFile audio player released"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14231
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    .line 14234
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/player/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/media/player/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 14235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/media/player/b;->a(IZ)V

    .line 14236
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(ZF)V

    .line 14237
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/media/player/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14244
    :goto_1
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createAudioPlayerWithNewMusicFile mVolume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isAllowedLoop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", musicFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14238
    :catch_0
    move-exception v0

    .line 14239
    const-string/jumbo v1, "createwrapaudio"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14240
    const-string/jumbo v1, "@MultiplePhotosPlayer"

    const-string/jumbo v2, "createAudioPlayerWithNewMusicFile error"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14241
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/io/File;FZ)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a()V

    .line 192
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    const-string/jumbo v1, "startPlayWithNewMusicFile music file unchanged."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    .line 197
    iput p2, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/widget/au;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/au;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Ljava/io/File;)V

    .line 6294
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/widget/at;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/at;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Ljava/lang/Runnable;)V

    .line 2294
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;J)V

    .line 113
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;)V
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/widget/aw;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/aw;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    .line 7294
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;J)V

    .line 252
    return-void
.end method

.method public final a(ZF)V
    .locals 3

    .prologue
    .line 282
    new-instance v2, Lcom/yxcorp/gifshow/widget/ax;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/widget/ax;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;F)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;J)V

    .line 287
    return-void

    .line 282
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/widget/ap;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ap;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method protected final b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    if-nez p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 335
    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;-><init>()V

    .line 336
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->a([Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->a()[Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->k()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/Workspace;->c(I)Lcom/kuaishou/edit/draft/h;

    move-result-object v0

    .line 341
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 8112
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 273
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 274
    if-eqz v0, :cond_0

    .line 278
    const/4 v1, 0x0

    .line 8442
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 278
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(ZF)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/widget/ar;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ar;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/widget/as;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/as;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    .line 1294
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;J)V

    .line 103
    return-void
.end method

.method e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    move v2, v1

    .line 170
    :goto_0
    return v2

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getFirstEditingOrCommitedItem()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    const-string/jumbo v1, "createAudioPlayerWithDraftMusic workspace item is null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3112
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 137
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 3477
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :cond_2
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    const-string/jumbo v1, "createAudioPlayerWithDraftMusic music item or file is not set"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 144
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 4477
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v4

    .line 145
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 5442
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 145
    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    .line 146
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 5543
    iget-boolean v0, v0, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 146
    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    .line 148
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    :cond_4
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    const-string/jumbo v1, "createAudioPlayerWithNewMusicFile music file does not exist"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 146
    goto :goto_1

    .line 153
    :cond_6
    iput-object v4, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    .line 156
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/player/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/media/player/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v3, 0x1

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    invoke-virtual {v0, v3, v5}, Lcom/yxcorp/gifshow/media/player/b;->a(IZ)V

    .line 158
    const/4 v0, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(ZF)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/yxcorp/gifshow/media/player/b;->a(II)V

    .line 161
    const-string/jumbo v0, "@MultiplePhotosPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createAudioPlayerWithDraftMusic mVolume:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", isAllowedLoop:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", musicFile:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 165
    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "createwrapaudio"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    const-string/jumbo v1, "@MultiplePhotosPlayer"

    const-string/jumbo v3, "createAudioPlayerWithNewMusicFile error"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->e()V

    .line 208
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 210
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f:Ljava/io/File;

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/widget/av;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/av;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method public abstract g()V
.end method

.method getFirstEditingOrCommitedItem()Lcom/yxcorp/gifshow/edit/draft/model/q/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-nez v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-object v0

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    goto :goto_0

    .line 497
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 322
    return-void
.end method

.method final synthetic i()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->d()V

    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->b()V

    return-void
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->b()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->d()V

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f()V

    return-void
.end method

.method public setAudioEnable(Z)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/media/player/b;->a(Z)V

    .line 266
    :cond_0
    return-void
.end method

.method public setPhotoBackgroundColor(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->c:I

    .line 260
    return-void
.end method
