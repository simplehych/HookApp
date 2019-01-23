.class public final Lcom/yxcorp/gifshow/adapter/i;
.super Lcom/facebook/imagepipeline/request/a;
.source "FilterEffectPostProcessor.java"


# instance fields
.field public b:Z

.field public c:Ljava/util/concurrent/Semaphore;

.field private d:Ljava/lang/String;

.field private e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

.field private f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

.field private g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

.field private final h:Lcom/kuaishou/edit/draft/h;

.field private final i:Lcom/kuaishou/edit/draft/d;

.field private final j:[Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/d;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, v1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/d;[Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/d;[Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 57
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->c:Ljava/util/concurrent/Semaphore;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/i;->k:Z

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/i;->d:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    .line 61
    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    .line 62
    iput-object p4, p0, Lcom/yxcorp/gifshow/adapter/i;->j:[Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/i;->b:Z

    .line 64
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/adapter/i;->k:Z

    .line 3078
    new-instance v0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    .line 3079
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    .line 3134
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 3079
    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 3080
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    .line 3169
    iget-wide v2, v1, Lcom/kuaishou/edit/draft/d;->d:D

    .line 3081
    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    .line 4134
    iget-wide v2, v2, Lcom/kuaishou/edit/draft/d;->c:D

    .line 3082
    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 3080
    invoke-static {v0, v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createBeautyFilterParam(III)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 3085
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->j:[Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    if-eqz v0, :cond_1

    .line 3086
    const-string/jumbo v0, "@FilterEffectPostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init resources is null but colorFilter not null! colorFilterFeatureId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    .line 3087
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 5031
    iget v2, v2, Lcom/kuaishou/edit/draft/o;->c:I

    .line 3087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3086
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->j:[Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    .line 5171
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 3094
    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    .line 3095
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    .line 6136
    iget v0, v0, Lcom/kuaishou/edit/draft/h;->c:I

    .line 3096
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    .line 6171
    iget-wide v2, v1, Lcom/kuaishou/edit/draft/h;->d:D

    .line 3097
    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->j:[Ljava/lang/String;

    .line 3096
    invoke-static {v0, v2, v3, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 67
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V
    .locals 6

    .prologue
    .line 41
    .line 1397
    iget-object v2, p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 1405
    iget-object v3, p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    .line 1413
    iget-object v4, p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 42
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/d;[Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;Z)V
    .locals 6

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 2397
    iget-object v2, p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 2405
    iget-object v3, p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    .line 2413
    iget-object v4, p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 48
    const/4 v5, 0x1

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/d;[Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->j:[Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/yxcorp/gifshow/adapter/i;->j:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/i;->k:Z

    if-eqz v0, :cond_3

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/v3/editor/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 157
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_4

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v0, 0x1

    .line 147
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/i;->f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/adapter/i;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    new-instance v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmap(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Z

    .line 150
    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/v3/editor/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 4

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/i;->b:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FilterEffect_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "colorFilter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    .line 9031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->h:Lcom/kuaishou/edit/draft/h;

    .line 9171
    iget-wide v2, v0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    if-eqz v0, :cond_2

    .line 178
    const-string/jumbo v0, "beautyFilter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    .line 10031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    .line 10169
    iget-wide v2, v0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/i;->i:Lcom/kuaishou/edit/draft/d;

    .line 11134
    iget-wide v2, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    new-instance v0, Lcom/facebook/cache/common/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
