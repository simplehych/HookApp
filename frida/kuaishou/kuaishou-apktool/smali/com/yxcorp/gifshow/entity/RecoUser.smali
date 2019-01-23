.class public Lcom/yxcorp/gifshow/entity/RecoUser;
.super Lcom/yxcorp/gifshow/entity/SyncableProvider;
.source "RecoUser.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x754626d4dc209e87L


# instance fields
.field public mPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/SyncableProvider;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 31
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoUser;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 32
    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 40
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
