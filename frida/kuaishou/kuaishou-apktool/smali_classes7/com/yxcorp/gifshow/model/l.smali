.class public final Lcom/yxcorp/gifshow/model/l;
.super Lcom/yxcorp/gifshow/model/ShareProject;
.source "SharePictureProject.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/ShareProject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/io/File;

    .line 1043
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/j;->d(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/l;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/l;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/l;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
