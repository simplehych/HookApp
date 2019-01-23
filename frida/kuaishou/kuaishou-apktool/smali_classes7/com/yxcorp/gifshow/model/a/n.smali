.class public final Lcom/yxcorp/gifshow/model/a/n;
.super Ljava/lang/Object;
.source "LocalAlbumLegacyProject.java"

# interfaces
.implements Lcom/yxcorp/gifshow/model/a/p;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/model/ShareProject;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 31
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/o;

    .line 1163
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/o;->f:J

    .line 37
    invoke-static {v1}, Lcom/yxcorp/gifshow/localwork/model/a;->a(Z)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/model/a/o;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/a/o;-><init>(Lcom/yxcorp/gifshow/model/a/n;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/o;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast p1, Lcom/yxcorp/gifshow/model/a/n;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final f()Ljava/io/File;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/a/n;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/o;

    .line 2151
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/o;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/o;->f:J

    .line 2152
    invoke-static {v1}, Lcom/yxcorp/gifshow/localwork/model/a;->b(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 3108
    :cond_0
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/model/o;->c:Z

    .line 2153
    if-nez v2, :cond_1

    .line 2154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/o;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/o;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 87
    :goto_1
    return-object v0

    .line 2154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/l;

    if-eqz v0, :cond_5

    .line 83
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
