.class public final Lcom/yxcorp/gifshow/util/ca;
.super Ljava/lang/Object;
.source "LocalAlbumUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ca$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Lcom/yxcorp/utility/g$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a;",
            "Lcom/yxcorp/gifshow/util/ca$a;",
            "Lcom/yxcorp/utility/g$b",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/cb;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/cb;-><init>(Landroid/support/v4/content/a;)V

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/l;->takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/cc;

    invoke-direct {v2, p2, v0, v4}, Lcom/yxcorp/gifshow/util/cc;-><init>(Lcom/yxcorp/utility/g$b;Ljava/util/List;Lcom/yxcorp/gifshow/util/ca$a;)V

    sget-object v3, Lcom/yxcorp/gifshow/util/cd;->a:Lio/reactivex/c/g;

    .line 53
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 63
    invoke-static {p0, v4, p2}, Lcom/yxcorp/gifshow/util/ca;->b(Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Lcom/yxcorp/utility/g$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget-object v1, Lcom/yxcorp/gifshow/util/ce;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    return-object v0
.end method

.method private static a([Ljava/io/File;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Ljava/util/List;Lcom/yxcorp/utility/g$b;)V
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Landroid/support/v4/content/a;",
            "Lcom/yxcorp/gifshow/util/ca$a;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;",
            "Lcom/yxcorp/utility/g$b",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 104
    array-length v4, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v1, p0, v2

    .line 105
    if-eqz p1, :cond_0

    .line 1238
    iget-boolean v0, p1, Landroid/support/v4/content/c;->k:Z

    .line 105
    if-nez v0, :cond_7

    .line 108
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/apache/internal/commons/io/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/model/o;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/model/o;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/o;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v5

    if-nez v5, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 2159
    iput-wide v6, v1, Lcom/yxcorp/gifshow/model/o;->f:J

    .line 132
    :cond_2
    new-instance v5, Lcom/yxcorp/gifshow/model/a/n;

    invoke-direct {v5, v1}, Lcom/yxcorp/gifshow/model/a/n;-><init>(Lcom/yxcorp/gifshow/model/ShareProject;)V

    .line 133
    if-eqz p4, :cond_3

    invoke-interface {p4, v5}, Lcom/yxcorp/utility/g$b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    if-eqz p2, :cond_4

    .line 136
    invoke-interface {p2, v5}, Lcom/yxcorp/gifshow/util/ca$a;->a(Lcom/yxcorp/gifshow/model/a/p;)V

    .line 140
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->j(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Lcom/yxcorp/gifshow/model/a/n;

    new-instance v5, Lcom/yxcorp/gifshow/model/l;

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/model/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/model/a/n;-><init>(Lcom/yxcorp/gifshow/model/ShareProject;)V

    .line 143
    if-eqz p4, :cond_5

    invoke-interface {p4, v1}, Lcom/yxcorp/utility/g$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    if-eqz p2, :cond_6

    .line 146
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/ca$a;->a(Lcom/yxcorp/gifshow/model/a/p;)V

    .line 104
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 151
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Lcom/yxcorp/utility/g$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a;",
            "Lcom/yxcorp/gifshow/util/ca$a;",
            "Lcom/yxcorp/utility/g$b",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0, p0, p1, v1, p2}, Lcom/yxcorp/gifshow/util/ca;->a([Ljava/io/File;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Ljava/util/List;Lcom/yxcorp/utility/g$b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/util/cf;

    invoke-direct {v0, p2, v1, p1}, Lcom/yxcorp/gifshow/util/cf;-><init>(Lcom/yxcorp/utility/g$b;Ljava/util/List;Lcom/yxcorp/gifshow/util/ca$a;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/yxcorp/gifshow/localwork/a/a;->a(Landroid/support/v4/content/c;Lcom/yxcorp/gifshow/util/ca$a;Z)V

    .line 93
    return-object v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "fail to iterator files in photo folder"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
