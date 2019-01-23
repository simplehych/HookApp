.class public Lcom/yxcorp/gifshow/game/b;
.super Ljava/lang/Object;
.source "GameDownloadTaskManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/game/GameDownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->f:Ljava/lang/reflect/Type;

    .line 43
    invoke-static {v0}, Lcom/smile/gifshow/a;->W(Ljava/lang/reflect/Type;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/yxcorp/gifshow/game/GameDownloadInfo;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/game/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/yxcorp/gifshow/game/GameDownloadInfo;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/game/GameDownloadInfo;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/game/b;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/game/GameDownloadInfo;

    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mTaskId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Lcom/yxcorp/download/DownloadManager;->f(I)Landroid/util/Pair;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 63
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 64
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v6, v6

    mul-float/2addr v0, v6

    long-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 67
    :goto_1
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mTargetFilePath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v0, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/game/b;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/game/GameDownloadInfo;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mTargetFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mFilename:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
