.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;
.super Ljava/lang/Object;
.source "HttpDnsPlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# virtual methods
.method public abstract createHttpDnsInterceptor()Lokhttp3/r;
.end method

.method public abstract createHttpIpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIpUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initHttpDns(Landroid/content/Context;)V
.end method
