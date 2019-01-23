.class public final Lcom/yxcorp/gifshow/util/fx;
.super Ljava/lang/Object;
.source "VideoThumbUtils.java"


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0
.end method
