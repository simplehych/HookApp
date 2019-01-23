.class public final Lokhttp3/internal/http/h;
.super Ljava/lang/Object;
.source "RequestLine.java"


# direct methods
.method public static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
