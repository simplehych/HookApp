.class public abstract Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;
.super Ljava/lang/Object;
.source "MultiResourcesProject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;,
        Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

.field protected final b:Ljava/io/File;

.field protected final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->b:Ljava/io/File;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->b:Ljava/io/File;

    const-string/jumbo v2, "config.bat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->c:Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->d()Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;->d:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;->b:J

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->c:Ljava/io/File;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract d()Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;->b:Ljava/io/File;

    return-object v0
.end method
