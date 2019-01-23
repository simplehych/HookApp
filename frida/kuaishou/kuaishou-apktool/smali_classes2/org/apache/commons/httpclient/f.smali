.class public final Lorg/apache/commons/httpclient/f;
.super Lorg/apache/commons/httpclient/c;
.source "ProxyHost.java"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-super {p0}, Lorg/apache/commons/httpclient/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/f;

    .line 82
    return-object v0
.end method
