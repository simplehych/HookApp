.class public Lcom/yxcorp/router/model/SSLHosts;
.super Ljava/lang/Object;
.source "SSLHosts.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x644b230aa1852c92L


# instance fields
.field public mHttpsUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "https"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/router/model/SSLHosts;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/yxcorp/router/model/SSLHosts;

    .line 23
    iget-object v2, p0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 23
    goto :goto_0
.end method
