.class public Lcom/kwai/video/editorsdk2/PreviewTextureView;
.super Landroid/view/TextureView;
.source "PreviewTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/PreviewTextureView$a;,
        Lcom/kwai/video/editorsdk2/PreviewTextureView$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field private c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

.field private d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->f:Z

    .line 91
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->f:Z

    .line 96
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setOpaque(Z)V

    .line 101
    invoke-virtual {p0, p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->b()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    .line 232
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->f:Z

    return v0
.end method


# virtual methods
.method public getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    monitor-exit v1

    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isKeepLastFrame()Z
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->f:Z

    monitor-exit v1

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b()V

    .line 238
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 239
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 186
    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v1, "PreviewView onPause"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 191
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 195
    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v1, "PreviewView onResume"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c()V

    .line 210
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a(II)V

    .line 129
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    .line 130
    monitor-exit v1

    .line 144
    :goto_0
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_4

    .line 133
    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v2, "Programming error! creating glThread while the old thread is still active!"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a(II)V

    .line 135
    monitor-exit v1

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_4
    :try_start_1
    new-instance v0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    invoke-direct {v0, p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;-><init>(Lcom/kwai/video/editorsdk2/PreviewTextureView;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    .line 138
    new-instance v0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;-><init>(Lcom/kwai/video/editorsdk2/PreviewTextureView;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    .line 139
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    const-string/jumbo v2, "EditorGLThread"

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->setName(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->start()V

    .line 142
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 144
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 156
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-nez v2, :cond_0

    .line 159
    monitor-exit v1

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 164
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->e:Landroid/graphics/SurfaceTexture;

    .line 165
    monitor-exit v1

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a(II)V

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a(Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iput-boolean p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->f:Z

    .line 113
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    .line 242
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->start()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 251
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 252
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d:Lcom/kwai/video/editorsdk2/PreviewTextureView$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c()V

    .line 258
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
