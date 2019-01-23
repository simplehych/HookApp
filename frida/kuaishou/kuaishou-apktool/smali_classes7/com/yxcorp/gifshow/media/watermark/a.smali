.class public final Lcom/yxcorp/gifshow/media/watermark/a;
.super Ljava/lang/Object;
.source "SaveWatermarkPhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public final b:Ljava/io/File;

.field final c:Z

.field final d:Z

.field public final e:Ljava/lang/String;

.field final f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field j:Lcom/kwai/video/editorsdk2/ExportTask;

.field public k:Lcom/kwai/video/editorsdk2/ExportEventListener;

.field public l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final m:Ljava/io/File;

.field final n:Ljava/io/File;

.field final o:Lcom/kwai/video/editorsdk2/ExportEventListener;

.field private final p:Ljava/io/File;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/yxcorp/gifshow/entity/QUser;

.field private final s:Lcom/kwai/video/editorsdk2/ExportEventListener;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "logo_left_top_bmp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->m:Ljava/io/File;

    .line 61
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "logo_bottom_right_bmp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->n:Ljava/io/File;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/a$1;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->o:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/a$2;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->s:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 123
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 124
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    .line 125
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->c:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->p:Ljava/io/File;

    .line 126
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->d:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->c:Z

    .line 127
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->d:Z

    .line 128
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->q:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 131
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 132
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/media/watermark/a$a;->j:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->h:Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1426
    if-nez v0, :cond_0

    .line 1427
    const-string/jumbo v0, ""

    .line 133
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->g:Ljava/lang/String;

    .line 134
    return-void

    .line 1429
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->q:Ljava/lang/String;

    .line 1430
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1431
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1432
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    .line 1434
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1435
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->water_mark_text:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1437
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->water_mark_text:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a$a;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/media/watermark/a;-><init>(Lcom/yxcorp/gifshow/media/watermark/a$a;)V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/media/watermark/a$a;
    .locals 1

    .prologue
    .line 458
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/a$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/media/watermark/a$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 410
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x0

    .line 422
    :goto_0
    return-object v0

    .line 413
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 414
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 416
    iput-object p0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 417
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 332
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 41
    .line 8360
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/a;->a()V

    .line 8362
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/f;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8368
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    if-eqz v0, :cond_0

    .line 8369
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onError(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 41
    :cond_0
    return-void

    .line 8365
    :catch_0
    move-exception v0

    .line 8366
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 1

    .prologue
    .line 41
    .line 7335
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/a;->a()V

    .line 7336
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/d;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7340
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    if-eqz v0, :cond_0

    .line 7341
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 1

    .prologue
    .line 41
    .line 7442
    if-eqz p1, :cond_0

    .line 7445
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/g;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/media/watermark/g;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 41
    .line 9346
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/a;->a()V

    .line 9348
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/e;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9354
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    if-eqz v0, :cond_0

    .line 9355
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 41
    :cond_0
    return-void

    .line 9351
    :catch_0
    move-exception v0

    .line 9352
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/kwai/video/editorsdk2/ExportTask;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->p:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    :try_start_0
    new-instance v3, Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->p:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v2

    .line 150
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v4

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 154
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/a;->p:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 155
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileArray([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 157
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->d:Z

    if-eqz v1, :cond_9

    .line 158
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->c:Z

    if-eqz v1, :cond_4

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 160
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v4}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getStarci()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/media/watermark/a;->h:Z

    if-eqz v2, :cond_5

    .line 165
    :cond_3
    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->GLASSES:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 2058
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 169
    :goto_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a()Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 170
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->n:Ljava/io/File;

    invoke-virtual {v2, v1, v4}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_7

    .line 207
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 3396
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 162
    :cond_4
    :try_start_3
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 203
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 204
    const-string/jumbo v4, "logofilter"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 208
    if-eqz v2, :cond_0

    .line 5396
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 167
    :cond_5
    :try_start_5
    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->APP:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 3058
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 207
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 208
    if-eqz v2, :cond_6

    .line 6396
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    .line 209
    :cond_6
    throw v0

    .line 173
    :cond_7
    :try_start_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/a;->m:Ljava/io/File;

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/a;->n:Ljava/io/File;

    .line 176
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v4

    iput-object v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    .line 183
    :goto_5
    new-instance v1, Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    .line 184
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/a;->p:Ljava/io/File;

    iget-object v8, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v9, p0, Lcom/yxcorp/gifshow/media/watermark/a;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 185
    invoke-static {v7, v8, v9}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Ljava/io/File;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->s:Lcom/kwai/video/editorsdk2/ExportEventListener;

    invoke-virtual {v1, v4}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 187
    if-eqz p1, :cond_8

    .line 188
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 191
    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v5, Lcom/yxcorp/gifshow/n$k;->feed_resource_dowloading:I

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_6
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v4, Lcom/yxcorp/gifshow/media/watermark/b;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/media/watermark/b;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    .line 4085
    iput-object v4, v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    const-string/jumbo v5, "runner"

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 208
    if-eqz v2, :cond_0

    .line 4396
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 178
    :cond_9
    :try_start_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v0

    goto/16 :goto_5

    .line 193
    :cond_a
    :try_start_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 207
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 202
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3
.end method
