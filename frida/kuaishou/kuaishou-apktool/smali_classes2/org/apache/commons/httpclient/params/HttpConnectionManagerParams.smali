.class public Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;
.super Lorg/apache/commons/httpclient/params/HttpConnectionParams;
.source "HttpConnectionManagerParams.java"


# static fields
.field public static final MAX_HOST_CONNECTIONS:Ljava/lang/String; = "http.connection-manager.max-per-host"

.field public static final MAX_TOTAL_CONNECTIONS:Ljava/lang/String; = "http.connection-manager.max-total"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/apache/commons/httpclient/params/HttpConnectionParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultMaxConnectionsPerHost()I
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/b;

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->getMaxConnectionsPerHost(Lorg/apache/commons/httpclient/b;)I

    move-result v0

    return v0
.end method

.method public getMaxConnectionsPerHost(Lorg/apache/commons/httpclient/b;)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 144
    const-string/jumbo v0, "http.connection-manager.max-per-host"

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 145
    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_1

    sget-object v2, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/b;

    if-eq p1, v2, :cond_1

    .line 153
    sget-object v0, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/b;

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->getMaxConnectionsPerHost(Lorg/apache/commons/httpclient/b;)I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getMaxTotalConnections()I
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "http.connection-manager.max-total"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setDefaultMaxConnectionsPerHost(I)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/b;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->setMaxConnectionsPerHost(Lorg/apache/commons/httpclient/b;I)V

    .line 87
    return-void
.end method

.method public setMaxConnectionsPerHost(Lorg/apache/commons/httpclient/b;I)V
    .locals 2

    .prologue
    .line 103
    if-gtz p2, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxHostConnections must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    const-string/jumbo v0, "http.connection-manager.max-per-host"

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "http.connection-manager.max-per-host"

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void

    .line 114
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public setMaxTotalConnections(I)V
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "http.connection-manager.max-total"

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->setIntParameter(Ljava/lang/String;I)V

    .line 175
    return-void
.end method
