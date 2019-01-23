.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/b/b;
.super Ljava/lang/Object;
.source "ZipLog.java"


# direct methods
.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v3, p0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p0, v1

    .line 30
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ZipLoginput fileDir "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " not exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    .line 29
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/k;->a([Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method
