.class public Lcom/facebook/cache/disk/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/facebook/cache/disk/e$a;

.field private final c:I

.field private final d:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/cache/common/CacheErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/cache/disk/e;

    sput-object v0, Lcom/facebook/cache/disk/e;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/i;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/facebook/cache/disk/e;->c:I

    .line 56
    iput-object p4, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 57
    iput-object p2, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/i;

    .line 58
    iput-object p3, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v0, v1, v1}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    .line 60
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    sget-object v0, Lcom/facebook/cache/disk/e;->b:Ljava/lang/Class;

    const-string/jumbo v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 194
    throw v0
.end method

.method private declared-synchronized e()Lcom/facebook/cache/disk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p0

    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    .line 1163
    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 1165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    .line 1170
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 1178
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1179
    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/e;->a(Ljava/io/File;)V

    .line 1180
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/e;->c:I

    iget-object v3, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 1181
    new-instance v2, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1165
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/c$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/facebook/cache/disk/e;->b:Ljava/lang/Class;

    const-string/jumbo v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->c()V

    .line 138
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
