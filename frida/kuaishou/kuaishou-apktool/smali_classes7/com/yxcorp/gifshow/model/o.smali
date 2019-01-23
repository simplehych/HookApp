.class public final Lcom/yxcorp/gifshow/model/o;
.super Lcom/yxcorp/gifshow/model/ShareProject;
.source "VideoProject.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/yxcorp/gifshow/localwork/model/a;

.field e:Ljava/lang/String;

.field public f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/ShareProject;-><init>()V

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/o;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/model/o;->c:Z

    .line 33
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/o;->c:Z

    if-eqz v1, :cond_3

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/localwork/model/a;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/localwork/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/localwork/model/a;->a()Lcom/yxcorp/gifshow/localwork/model/a$a;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/localwork/model/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/yxcorp/gifshow/localwork/model/a$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 43
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/localwork/model/a;->e()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/localwork/model/a$a;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/o;->g:Ljava/lang/String;

    .line 48
    :goto_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/localwork/model/a$a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/o;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/o;->g:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_3
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/o;->g:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/o;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/o;->c:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 118
    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/localwork/model/a;->a()Lcom/yxcorp/gifshow/localwork/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/localwork/model/a;->a()Lcom/yxcorp/gifshow/localwork/model/a$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/localwork/model/a$a;->b:J

    .line 122
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x1

    .line 128
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/o;->c:Z

    if-eqz v1, :cond_1

    .line 4074
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 128
    if-eqz v1, :cond_1

    .line 5074
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/localwork/model/a;->e()Ljava/io/File;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/core/j;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/o;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/o;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
