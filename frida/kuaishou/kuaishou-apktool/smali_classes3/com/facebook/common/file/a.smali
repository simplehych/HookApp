.class public final Lcom/facebook/common/file/a;
.super Ljava/lang/Object;
.source "FileTree.java"


# direct methods
.method public static a(Ljava/io/File;Lcom/facebook/common/file/b;)V
    .locals 5

    .prologue
    .line 31
    invoke-interface {p1, p0}, Lcom/facebook/common/file/b;->a(Ljava/io/File;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-static {v3, p1}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v3}, Lcom/facebook/common/file/b;->b(Ljava/io/File;)V

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/common/file/b;->c(Ljava/io/File;)V

    .line 43
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 54
    invoke-static {v2}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    move-result v2

    and-int/2addr v2, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 57
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;)Z

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
