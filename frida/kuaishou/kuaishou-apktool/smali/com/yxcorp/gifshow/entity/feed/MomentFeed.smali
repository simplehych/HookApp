.class public Lcom/yxcorp/gifshow/entity/feed/MomentFeed;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "MomentFeed.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d014e13eaca99c1L


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public transient mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

.field public mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field public mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field public transient mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "user"
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    .line 23
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

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
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 53
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 54
    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateImageCoverUrl()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    .line 48
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    .line 109
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 110
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 112
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    if-nez v2, :cond_4

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/MomentComment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    if-nez v2, :cond_7

    .line 117
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hashCode()I

    move-result v0

    .line 123
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 125
    return v0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_1
.end method
