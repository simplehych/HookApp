.class public Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;
.super Ljava/lang/Object;
.source "ShareToFollowFeedModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb9426c0a57bb5b1L


# instance fields
.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public mSharers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSharerUserIds()Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    if-nez v1, :cond_0

    .line 24
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
