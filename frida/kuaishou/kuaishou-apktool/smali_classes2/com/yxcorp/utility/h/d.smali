.class public final Lcom/yxcorp/utility/h/d;
.super Ljava/lang/Object;
.source "LruCleaner.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/32 v0, 0xc800000

    iput-wide v0, p0, Lcom/yxcorp/utility/h/d;->a:J

    .line 28
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .line 1142
    const-wide/16 v0, 0x0

    .line 1143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1145
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->h(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 1147
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2031
    iget-wide v6, p0, Lcom/yxcorp/utility/h/d;->a:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 123
    :goto_3
    if-nez v1, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->h(Ljava/io/File;)J

    move-result-wide v6

    .line 133
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_4
    sub-long/2addr v2, v6

    .line 138
    goto :goto_2

    .line 2031
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 139
    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
