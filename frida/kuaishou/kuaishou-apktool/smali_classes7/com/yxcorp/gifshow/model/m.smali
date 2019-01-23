.class public final Lcom/yxcorp/gifshow/model/m;
.super Lcom/yxcorp/gifshow/model/ShareProject;
.source "SharePicturesProject.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/ShareProject;-><init>()V

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1234
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->h:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 22
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/m;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 48
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/m;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1243
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1244
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 54
    :goto_1
    return-object v0

    .line 1243
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
