.class public final Lcom/yxcorp/gifshow/debug/f;
.super Ljava/lang/Object;
.source "FileLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/debug/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/io/File;

.field private static e:Lio/reactivex/disposables/b;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yxcorp/gifshow/debug/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    const-string/jumbo v2, ".debug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/debug/f;->b:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "kwailink"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/debug/f;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "FileLogger"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/debug/f$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/debug/f$a;-><init>(Lcom/yxcorp/gifshow/debug/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/debug/f;->d:Lcom/yxcorp/gifshow/debug/f$a;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/f;->a:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f;->d:Lcom/yxcorp/gifshow/debug/f$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/debug/f$a;->sendEmptyMessage(I)Z

    .line 81
    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 206
    invoke-static {}, Lcom/yxcorp/gifshow/debug/f;->c()Ljava/io/File;

    move-result-object v1

    .line 214
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    .line 224
    :goto_0
    const/4 v7, 0x3

    if-ge v1, v7, :cond_1

    aget-object v7, p1, v1

    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 226
    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    :cond_1
    if-nez v3, :cond_0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_3

    .line 234
    const/4 v1, 0x0

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 241
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 242
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 243
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 245
    :goto_1
    return-object v0

    .line 224
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 242
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 243
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 236
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 237
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 241
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 242
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 243
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 238
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 239
    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 242
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 243
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_4
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 242
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 243
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    .line 241
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    .line 238
    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    .line 236
    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method

.method static final synthetic a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/debug/f;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/f;->b(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/debug/f;->c()Ljava/io/File;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v0, "\u6ca1\u6709\u4efb\u4f55\u65e5\u5fd7!"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 96
    const-string/jumbo v0, "ks://debug_log"

    const-string/jumbo v1, "debug_log_empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_log.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lcom/yxcorp/gifshow/debug/f$1;

    invoke-direct {v2, p0, v0, v1, p0}, Lcom/yxcorp/gifshow/debug/f$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v1, v5, [Ljava/lang/Void;

    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/debug/f$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/debug/f;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/debug/f;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/debug/f;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 1174
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/f;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->g(Ljava/io/File;)V

    .line 1178
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1180
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "debug.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1181
    invoke-static {}, Lcom/yxcorp/gifshow/debug/f;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1183
    sget-object v0, Lcom/yxcorp/gifshow/debug/f;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/debug/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1184
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "kwailink"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1186
    sget-object v2, Lcom/yxcorp/gifshow/debug/f;->c:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;Ljava/io/File;)V

    .line 1189
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1191
    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1194
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2072
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2073
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/yxcorp/utility/utils/b;->a([Ljava/io/File;Ljava/lang/String;I)V

    .line 1195
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_DEBUG_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    iget v1, v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->mType:I

    const-string/jumbo v3, "zip"

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->getUploadToken(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/debug/f$3;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/debug/f$3;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/debug/g;->a:Lio/reactivex/c/a;

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/debug/f$2;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/debug/f$2;-><init>(Ljava/io/File;)V

    .line 167
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/debug/f;->e:Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 2074
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    invoke-static {v1, v0}, Lcom/yxcorp/utility/utils/b;->a(Ljava/io/File;Ljava/util/List;)V

    .line 2077
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/io/File;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/yxcorp/utility/utils/b;->a([Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static c()Ljava/io/File;
    .locals 7

    .prologue
    .line 249
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/debug/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "debug.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    const-string/jumbo v2, "ks://debug_log"

    const-string/jumbo v3, "create_file_failed"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "parent_path"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "parent_is_directory"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "parent_can_write"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 261
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    return-object v1

    .line 255
    :catch_0
    move-exception v2

    .line 256
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f;->d:Lcom/yxcorp/gifshow/debug/f$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
