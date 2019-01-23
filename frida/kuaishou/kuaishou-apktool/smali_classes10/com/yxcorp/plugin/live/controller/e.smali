.class public final Lcom/yxcorp/plugin/live/controller/e;
.super Ljava/lang/Object;
.source "LiveLastAuditedCoverController.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/io/File;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/live/controller/e;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/live/controller/e;->c:I

    return v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/yxcorp/plugin/live/controller/e;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/yxcorp/plugin/live/controller/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/yxcorp/plugin/live/controller/e;->f:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLastAuditedCover()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/e$1;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/controller/e$1;-><init>()V

    .line 74
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/live/controller/e;->f:Z

    .line 172
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/live/controller/e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(I)V
    .locals 5

    .prologue
    .line 36
    .line 1091
    sget-object v0, Lcom/yxcorp/plugin/live/controller/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/controller/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    if-ltz p0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/controller/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 1099
    sget-object v0, Lcom/yxcorp/plugin/live/controller/e;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audited_cover_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1103
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/smile/gifshow/a;->jb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1108
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1110
    new-instance v2, Lcom/yxcorp/plugin/live/controller/e$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/controller/e$2;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto :goto_0

    .line 1139
    :cond_3
    sput-object v1, Lcom/yxcorp/plugin/live/controller/e;->d:Ljava/io/File;

    .line 1140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/live/controller/e;->e:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/yxcorp/plugin/live/controller/e;->e:Z

    return v0
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 156
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 164
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    :cond_3
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 159
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/yxcorp/plugin/live/controller/e;->e:Z

    return p0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/yxcorp/plugin/live/controller/e;->d:Ljava/io/File;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yxcorp/plugin/live/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/plugin/live/controller/e;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/yxcorp/plugin/live/controller/e;->c:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/plugin/live/controller/e;->c:I

    return v0
.end method
