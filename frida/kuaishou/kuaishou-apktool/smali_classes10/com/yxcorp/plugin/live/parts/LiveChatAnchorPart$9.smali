.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/mvps/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 175
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v1, "liveChatListener onReady"

    new-array v2, v13, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    iget-object v8, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    move-result-object v7

    .line 1483
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    .line 1484
    invoke-virtual {v8, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;->liveChatRoomId:I

    iget-wide v4, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;->guestUserId:J

    .line 1486
    invoke-static {}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->values()[Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    move-result-object v0

    iget v6, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;->mediaType:I

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->name()Ljava/lang/String;

    move-result-object v6

    iget v0, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;->mediaType:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 1505
    new-instance v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;-><init>()V

    .line 1507
    iget-boolean v9, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->w:Z

    if-eqz v9, :cond_0

    .line 1508
    iget-object v9, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v9, v9, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 1509
    invoke-static {v9}, Lcom/yxcorp/plugin/live/i/c;->c(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    move-result-object v9

    .line 1510
    iget v10, v9, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    iput v10, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->a:I

    .line 1511
    iget v10, v9, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    iput v10, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->b:I

    .line 1513
    new-instance v10, Lcom/kwai/video/arya/Arya$AryaConfig;

    invoke-direct {v10}, Lcom/kwai/video/arya/Arya$AryaConfig;-><init>()V

    .line 1514
    invoke-static {v10, v9}, Lcom/yxcorp/plugin/live/i/c;->a(Lcom/kwai/video/arya/Arya$AryaConfig;Lcom/yxcorp/plugin/live/i/c$a;)V

    .line 1515
    iget v11, v9, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    int-to-float v11, v11

    iget v12, v10, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionWidth:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->c:I

    .line 1517
    iget v11, v9, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    int-to-float v11, v11

    iget v12, v10, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionHeight:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->d:I

    .line 1519
    iget v11, v9, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    int-to-float v11, v11

    iget v12, v10, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionLeft:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->e:I

    .line 1521
    iget v9, v9, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    int-to-float v9, v9

    iget v10, v10, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionTop:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->f:I

    .line 1534
    :goto_0
    const-string/jumbo v9, "LiveChatAnchorPart"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getDisplayConfig"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1483
    :goto_1
    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatCallReady(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1489
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;

    invoke-direct {v2, v8}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 1490
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 177
    return-void

    .line 1524
    :cond_0
    iget v9, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    int-to-float v9, v9

    iget-object v10, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    aget v10, v10, v13

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1525
    iget v10, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->q:I

    int-to-float v10, v10

    iget-object v11, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1526
    iget v11, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->a:I

    .line 1527
    iget v11, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->q:I

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->b:I

    .line 1528
    iget v11, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->c:I

    .line 1529
    iget v11, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    iput v11, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->d:I

    .line 1530
    iput v9, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->e:I

    .line 1531
    iput v10, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;->f:I

    goto :goto_0

    .line 1488
    :cond_1
    const-string/jumbo v7, ""

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    const-string/jumbo v0, "LiveChatAnchorPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liveChatListener onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_chat_failed_to_establish_connection:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 183
    const/16 v0, 0x8

    .line 184
    const/16 v1, 0x2709

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2708

    if-ne p1, v1, :cond_2

    .line 186
    :cond_0
    const/4 v0, 0x6

    .line 192
    :cond_1
    const-string/jumbo v1, "LiveChatAnchorPart"

    const-string/jumbo v2, "closeLiveChat from onError"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 196
    return-void

    .line 189
    :cond_2
    const/16 v1, 0x2707

    if-ne p1, v1, :cond_1

    .line 190
    const/4 v0, 0x5

    goto :goto_0
.end method
