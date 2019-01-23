.class public Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;
.super Ljava/lang/Object;
.source "MomentPublishModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2af4db9cdc481377L


# instance fields
.field private mContent:Ljava/lang/String;

.field private mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private mPicture:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

.field private mTemplate:Ljava/lang/String;

.field private mTimestamp:J

.field private mTopicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mTopicList:Ljava/util/List;

    return-void
.end method

.method static final synthetic lambda$upload$0$MomentPublishModel(Lcom/yxcorp/gifshow/model/response/AddMomentResponse;)Lcom/yxcorp/gifshow/model/Moment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/AddMomentResponse;->mMoment:Lcom/yxcorp/gifshow/model/Moment;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-object v0
.end method

.method public getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mPicture:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mTimestamp:J

    return-wide v0
.end method

.method public getTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mTopicList:Ljava/util/List;

    return-object v0
.end method

.method public isEdited()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mPicture:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mTemplate:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mContent:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setLocation(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 54
    return-void
.end method

.method public setPicture(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mPicture:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    .line 63
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->mTimestamp:J

    .line 81
    return-void
.end method

.method public upload()Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/Moment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mPath:Ljava/lang/String;

    move-object v6, v0

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    iget v4, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mSource:I

    .line 114
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/profile/util/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    .line 115
    :goto_3
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addMoment(Ljava/lang/String;JILjava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/b;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 114
    return-object v0

    .line 110
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 116
    :cond_3
    const-string/jumbo v7, "picture"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v7, v8}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v6

    goto :goto_3
.end method
