.class public abstract Lcom/yxcorp/gifshow/photoad/b;
.super Ljava/lang/Object;
.source "AdLogWrapper.java"


# instance fields
.field protected a:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()J
.end method

.method public a(I)Lio/reactivex/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-object v6

    :cond_0
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v6

    goto :goto_0
.end method

.method public a(II)Lio/reactivex/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-object v6

    .line 43
    :cond_0
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 44
    iput p2, v7, Lcom/kuaishou/protobuf/a/a/b;->b:I

    .line 45
    const/4 v1, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v6

    goto :goto_0
.end method

.method public abstract a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Lcom/kuaishou/protobuf/a/a/b;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()Z
.end method

.method public final d()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation
.end method
