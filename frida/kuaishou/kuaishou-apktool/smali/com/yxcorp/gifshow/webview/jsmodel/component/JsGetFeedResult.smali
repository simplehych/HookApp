.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;
.super Ljava/lang/Object;
.source "JsGetFeedResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2ff9b964474ff6L


# instance fields
.field public mFeedExtraData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ext_data"
    .end annotation
.end field

.field public mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
    .annotation runtime Lcom/google/gson/a/c;
        a = "detail_ad"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static successResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;-><init>()V

    .line 32
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->mResult:I

    .line 33
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;->mListLoadSequenceID:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;->mPhotoId:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;->mUserId:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->mFeedExtraData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult$FeedExtraData;

    .line 39
    return-object v0
.end method

.method public static successResult(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->successResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    move-result-object v0

    .line 44
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 45
    return-object v0
.end method
