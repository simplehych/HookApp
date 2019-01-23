.class public Lcom/yxcorp/gifshow/entity/QMessage;
.super Ljava/lang/Object;
.source "QMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5500b3712485d3c0L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mCreated:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mFromId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "from_id"
    .end annotation
.end field

.field public mFromName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "from_name"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mInformedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "informed_user_id"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "livestream_id"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public mToId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "to_id"
    .end annotation
.end field

.field public mToName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "to_name"
    .end annotation
.end field

.field public mUrlEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "urlEnabled"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mStatus:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mStatus:I

    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mFromId:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mFromName:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mToId:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mToName:Ljava/lang/String;

    .line 66
    iput-wide p7, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mCreated:J

    .line 67
    iput-object p6, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mContent:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mStatus:I

    .line 69
    iput-object p9, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mPhotoId:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mLiveStreamId:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mInformedUserId:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public created()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mCreated:J

    return-wide v0
.end method

.method public delete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mFromId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mToId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/QMessage;

    if-eqz v0, :cond_1

    .line 140
    check-cast p1, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 141
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mFromId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mFromName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mStatus:I

    return v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mToId:Ljava/lang/String;

    return-object v0
.end method

.method public getToName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mToName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isUrlEnabled()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mUrlEnabled:Z

    return v0
.end method

.method public send(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mToId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mContent:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mPhotoId:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v6

    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mLiveStreamId:Ljava/lang/String;

    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    :goto_2
    iget-object v8, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mInformedUserId:Ljava/lang/String;

    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 120
    :goto_3
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->sendMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SendMessageResponse;

    .line 126
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SendMessageResponse;->mMessage:Lcom/yxcorp/gifshow/entity/QMessage;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SendMessageResponse;->mMessage:Lcom/yxcorp/gifshow/entity/QMessage;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QMessage;->mCreated:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mCreated:J

    .line 128
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SendMessageResponse;->mMessage:Lcom/yxcorp/gifshow/entity/QMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QMessage;->mContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mContent:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QMessage;->setStatus(I)V

    .line 130
    return v7

    :cond_0
    move v3, v7

    .line 120
    goto :goto_0

    .line 122
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mPhotoId:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mLiveStreamId:Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_3
    iget-object v6, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mInformedUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/entity/QMessage;->setStatus(I)V

    .line 133
    throw v0
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QMessage;->mStatus:I

    .line 108
    return-void
.end method
