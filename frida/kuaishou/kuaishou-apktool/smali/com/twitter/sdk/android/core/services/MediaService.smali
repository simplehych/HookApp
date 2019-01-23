.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "MediaService.java"


# virtual methods
.method public abstract upload(Lokhttp3/w;Lokhttp3/w;Lokhttp3/w;)Lretrofit2/b;
    .param p1    # Lokhttp3/w;
        .annotation runtime Lretrofit2/b/q;
            a = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/w;
        .annotation runtime Lretrofit2/b/q;
            a = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/w;
        .annotation runtime Lretrofit2/b/q;
            a = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Lokhttp3/w;",
            "Lokhttp3/w;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
