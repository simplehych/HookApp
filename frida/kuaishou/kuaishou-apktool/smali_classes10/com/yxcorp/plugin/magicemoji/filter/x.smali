.class public final Lcom/yxcorp/plugin/magicemoji/filter/x;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageRelighting3DFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/gifshow/magicemoji/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/x$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/x$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static h:[F


# instance fields
.field protected a:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

.field private j:Lcom/yxcorp/plugin/magicemoji/filter/o;

.field private k:Lcom/yxcorp/plugin/magicemoji/filter/x$a;

.field private l:Z

.field private m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/x;->h:[F

    .line 212
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 125
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 38
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:I

    .line 39
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:I

    .line 41
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:Z

    .line 42
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Z

    .line 43
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:I

    .line 44
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Z

    .line 55
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/o;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:Lcom/yxcorp/plugin/magicemoji/filter/o;

    .line 99
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:Lcom/yxcorp/plugin/magicemoji/filter/x$a;

    .line 110
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:Z

    .line 111
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    .line 126
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GPUImageRelighting3DFilter"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/relighting3d/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 128
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/relighting3d/config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Z

    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-direct {v0, p0, p1, v3, p2}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/x;Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    .line 142
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/x$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:Lcom/yxcorp/plugin/magicemoji/filter/x$a;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:Lcom/yxcorp/plugin/magicemoji/filter/x$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->start()V

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/x;)Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->a()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final a([BIIIJ)V
    .locals 13

    .prologue
    .line 271
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GPUImageRelighting3DFilter onReceivePreviewFrame thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 2218
    packed-switch p2, :pswitch_data_0

    .line 275
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 276
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->a([BIIIJ)V

    .line 277
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GPUImageRelighting3DFilter bodyclip timecost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    return-void

    .line 2220
    :pswitch_0
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a:[B

    array-length v3, v3

    array-length v4, p1

    if-eq v3, v4, :cond_1

    .line 2221
    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a:[B

    .line 2223
    :cond_1
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->b:[B

    monitor-enter v3

    .line 2224
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a:[B

    const/4 v6, 0x0

    array-length v7, p1

    invoke-static {p1, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2225
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2227
    move/from16 v0, p3

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->c:I

    .line 2228
    move/from16 v0, p4

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->d:I

    .line 2229
    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->e:J

    goto :goto_0

    .line 2225
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2218
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->a([F)V

    .line 335
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 7

    .prologue
    .line 222
    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)J

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 228
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GPUImageRelighting3DFilter updateData timecost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "relight"

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 259
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:I

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->c(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 251
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:I

    .line 252
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:I

    .line 253
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GPUImageRelighting3DFilter setTextureSize width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->c(II)V

    .line 255
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Z

    .line 241
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Z

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:Z

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->c(Z)V

    .line 247
    :cond_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:Z

    goto :goto_0
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->c()[F

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->d(Z)V

    .line 266
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 1239
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1241
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->cleanGPU(J)V

    .line 1243
    :cond_0
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1245
    iget-wide v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->cleanCPU(J)V

    .line 204
    :cond_1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:Lcom/yxcorp/plugin/magicemoji/filter/x$a;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:Lcom/yxcorp/plugin/magicemoji/filter/x$a;

    .line 2071
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->c:Z

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->onDestroy()V

    .line 209
    :cond_3
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    .line 163
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GPUImageRelighting3DFilter onDraw thread lb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->b()V

    .line 169
    const/4 v2, -0x1

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->b(I)I

    move-result v2

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:I

    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:Z

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a(IIIIZ)I

    move-result v0

    .line 178
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GPUImageRelighting3DFilter onDraw thread lbout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GPUImageRelighting3DFilter onDraw srcTextureId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " foreMaskTexId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resTextureId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GPUImageRelighting3DFilter onDraw timecost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/o;->c()V

    .line 196
    invoke-super {p0, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 199
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->onInit()V

    .line 150
    :cond_0
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 151
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    .line 283
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(II)V

    .line 285
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GPUImageRelighting3DFilter onOutputSizeChanged width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:Lcom/yxcorp/plugin/magicemoji/filter/x$b;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/x$b;->onOutputSizeChanged(II)V

    .line 287
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    if-nez v2, :cond_0

    .line 311
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 308
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 6051
    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    :goto_1
    move v0, v1

    .line 311
    goto :goto_0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 3051
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    goto :goto_1

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 4051
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    goto :goto_1

    .line 305
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    .line 5051
    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    goto :goto_1

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
