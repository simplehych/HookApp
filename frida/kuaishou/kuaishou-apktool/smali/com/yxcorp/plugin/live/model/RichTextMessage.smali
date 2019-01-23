.class public Lcom/yxcorp/plugin/live/model/RichTextMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "RichTextMessage.java"


# static fields
.field private static final serialVersionUID:J = 0xe931c2936e05995L


# instance fields
.field public mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .annotation runtime Lcom/google/gson/a/c;
        a = "segments"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v2, v1

    .line 28
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 29
    iget-object v3, p0, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    aget-object v3, v3, v1

    .line 30
    invoke-virtual {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->getContentCase()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->getUserInfo()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v4, :cond_2

    .line 33
    iget-object v0, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
