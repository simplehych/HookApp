.class public abstract Lcom/samsung/android/sdk/camera/b/b;
.super Ljava/lang/Object;
.source "SCameraProcessor.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final b:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final m:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final n:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[I>;"
        }
    .end annotation
.end field

.field protected static final o:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final p:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final q:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[I>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;


# instance fields
.field protected a:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEC_SDK/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sdk/camera/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->r:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "still-input-format"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->b:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 231
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "still-input-format-list"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->c:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 240
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "still-output-format"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->d:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 250
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "still-output-format-list"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->e:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 259
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "still-size"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->f:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 270
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "still-size-list"

    const-class v2, [Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->g:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 285
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "stream-size"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->h:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 296
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "stream-size-list"

    const-class v2, [Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->i:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 305
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "jpeg-quality"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->j:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 313
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "camera-id"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->k:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 324
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "multi-input-count-range"

    new-instance v2, Lcom/samsung/android/sdk/camera/b/b$1;

    invoke-direct {v2}, Lcom/samsung/android/sdk/camera/b/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/camera/impl/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->l:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 333
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "stream-format"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->m:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 341
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "stream-format-list"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->n:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 347
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "sensor-orientation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->o:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 353
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "lens-facing"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->p:Lcom/samsung/android/sdk/camera/b/c$a;

    .line 359
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "sensor-view-angle"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/b;->q:Lcom/samsung/android/sdk/camera/b/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/b/b;->a:Z

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SCameraProcessor is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/b/b;->s:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/samsung/android/sdk/camera/b/b;->r:Ljava/lang/String;

    const-string/jumbo v1, "close - reentering"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/camera/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/camera/b/b;->r:Ljava/lang/String;

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/camera/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/b/b;->a:Z

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/b/b;->a()V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/b/b;->b()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/camera/b/b;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/b/b;->s:Z

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SCameraProcessor is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/b/b;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 205
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
