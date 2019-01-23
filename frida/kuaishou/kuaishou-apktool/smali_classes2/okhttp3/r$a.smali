.class public interface abstract Lokhttp3/r$a;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lokhttp3/h;
.end method

.method public abstract proceed(Lokhttp3/Request;)Lokhttp3/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/r$a;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/r$a;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/r$a;
.end method

.method public abstract writeTimeoutMillis()I
.end method
