.class public Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;
.super Ljava/lang/Object;
.source "EntranceIconUrl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public mIconUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;
    .locals 3

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;->mId:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;->mIconUrl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;->mIconUrl:Ljava/util/List;

    .line 39
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;->clone()Lcom/yxcorp/gifshow/model/response/EntranceIconUrl;

    move-result-object v0

    return-object v0
.end method
