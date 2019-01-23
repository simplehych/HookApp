.class public final Lcom/yxcorp/plugin/search/h;
.super Ljava/lang/Object;
.source "SearchLogger.java"


# static fields
.field private static final a:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/search/h;->a:Lokhttp3/s;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 591
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 592
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 593
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 594
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 596
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 601
    :goto_0
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 602
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 603
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 604
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 605
    return-object v0

    .line 598
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 599
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/i/a/a$c;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$c;-><init>()V

    .line 183
    sget-object v1, Lcom/yxcorp/plugin/search/h$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 211
    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 189
    :pswitch_1
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 193
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 197
    :pswitch_3
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 201
    :pswitch_4
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 205
    :pswitch_5
    const/4 v1, 0x6

    iput v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getLlsid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 357
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 358
    const/16 v1, 0x493

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 359
    const-string/jumbo v1, "clear_search_history"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 360
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 362
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 130
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$c;-><init>()V

    .line 131
    iput p1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 132
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    .line 133
    new-instance v1, Lcom/kuaishou/protobuf/i/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/i/a/a$a;-><init>()V

    .line 134
    iput p0, v1, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    .line 135
    iput-object v0, v1, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    .line 136
    if-eqz p3, :cond_0

    .line 137
    iput-object p3, v1, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    .line 139
    :cond_0
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$b;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lcom/kuaishou/protobuf/i/a/a$b;->a(Lcom/kuaishou/protobuf/i/a/a$a;)Lcom/kuaishou/protobuf/i/a/a$b;

    .line 141
    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    return-void
.end method

.method public static a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 1145
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1146
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    .line 123
    :goto_1
    invoke-static {p0, v1, v0, v2}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 120
    :cond_0
    const/4 v1, 0x5

    .line 121
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSearchUssid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(ILcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 99
    invoke-static {p1}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/i/a/a$c;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/kuaishou/protobuf/i/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/i/a/a$a;-><init>()V

    .line 101
    iput v4, v1, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    .line 102
    iput-object v0, v1, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    .line 103
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, v1, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 105
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$b;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/kuaishou/protobuf/i/a/a$b;->a(Lcom/kuaishou/protobuf/i/a/a$a;)Lcom/kuaishou/protobuf/i/a/a$b;

    .line 107
    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 86
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$a;-><init>()V

    .line 87
    iput p0, v0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iput-object p1, v0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    .line 91
    :cond_0
    new-instance v1, Lcom/kuaishou/protobuf/i/a/a$b;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/i/a/a$b;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Lcom/kuaishou/protobuf/i/a/a$b;->a(Lcom/kuaishou/protobuf/i/a/a$a;)Lcom/kuaishou/protobuf/i/a/a$b;

    .line 93
    invoke-static {v1}, Lcom/yxcorp/plugin/search/h;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    return-void
.end method

.method private static a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 175
    sget-object v1, Lcom/yxcorp/plugin/search/h;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 177
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 179
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    const-string/jumbo v0, "click_search_tag"

    .line 2396
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2397
    invoke-static {p0, p2, p3}, Lcom/yxcorp/plugin/search/h;->b(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 2398
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2399
    const/16 v3, 0xf

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2400
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2401
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2402
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 217
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 410
    invoke-static {p0, p1, p4}, Lcom/yxcorp/plugin/search/h;->c(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 411
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 412
    const/16 v2, 0xf

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 413
    iput p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 414
    iput-object p3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 415
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 416
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0x1f

    const-string/jumbo v1, "follow_search_user"

    invoke-static {p0, p1, v0, v1, p2}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/TrendingItem;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    .line 275
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 276
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 277
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 278
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 280
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 281
    iget v3, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mPosition:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 282
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconText:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 283
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconText:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 285
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 286
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 287
    const/16 v2, 0x1c0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 288
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 289
    iget v0, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 290
    invoke-static {v6, v1, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 291
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/c/a;IILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {p3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 476
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 477
    sget-object v3, Lcom/yxcorp/plugin/search/h$1;->a:[I

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 475
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 481
    :pswitch_0
    invoke-static {v0, p1, p4}, Lcom/yxcorp/plugin/search/h;->b(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 484
    :pswitch_1
    invoke-static {v0, p1, p4}, Lcom/yxcorp/plugin/search/h;->c(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 5571
    :pswitch_2
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 5572
    iget v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 5573
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5574
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5575
    const/16 v5, 0x8

    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 5576
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 5581
    :goto_3
    iput p1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 5582
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 5583
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 5584
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5585
    iput-object p4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 488
    :cond_1
    aput-object v3, v2, v1

    goto :goto_2

    .line 5578
    :cond_2
    const/4 v5, 0x7

    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 5579
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    goto :goto_3

    .line 6241
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/log/d/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/d/c$a;-><init>()V

    .line 6266
    iput p2, v0, Lcom/yxcorp/gifshow/log/d/c$a;->e:I

    .line 495
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v3

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 497
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I

    move-result v3

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 499
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 500
    if-eqz p4, :cond_4

    .line 7256
    iput-object p4, v0, Lcom/yxcorp/gifshow/log/d/c$a;->c:Ljava/lang/String;

    .line 7261
    :cond_4
    const/4 v3, 0x2

    iput v3, v0, Lcom/yxcorp/gifshow/log/d/c$a;->d:I

    .line 8245
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8251
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 506
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$a;)V

    goto/16 :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/c/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SuggestItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 429
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 434
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 435
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 437
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SuggestItem;

    .line 438
    add-int/lit8 v4, v1, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 439
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v4, :cond_1

    .line 440
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 441
    const-string/jumbo v4, "user"

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->secondaryType:Ljava/lang/String;

    .line 442
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 447
    :goto_2
    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 448
    iput-object p2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 449
    aput-object v3, v2, v1

    .line 434
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 444
    :cond_1
    const-string/jumbo v4, "word"

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->secondaryType:Ljava/lang/String;

    .line 445
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mKeyword:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    goto :goto_2

    .line 3241
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/log/d/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/d/c$a;-><init>()V

    .line 3266
    iput v5, v0, Lcom/yxcorp/gifshow/log/d/c$a;->e:I

    .line 453
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 454
    const/16 v3, 0x91

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 455
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 456
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I

    move-result v3

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 457
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 4256
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d/c$a;->c:Ljava/lang/String;

    .line 4261
    const/4 v3, 0x2

    iput v3, v0, Lcom/yxcorp/gifshow/log/d/c$a;->d:I

    .line 5245
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5251
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 462
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$a;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 254
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 255
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 256
    iget v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 257
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 258
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 260
    iget v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mPosition:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 261
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 262
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 263
    const/16 v2, 0x492

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 264
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 267
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/search/SearchPage;)V
    .locals 3

    .prologue
    .line 383
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/SearchPage;->mLogName:Ljava/lang/String;

    .line 384
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 385
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 386
    const/16 v0, 0x8

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 387
    const/16 v0, 0x3db

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 388
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 390
    return-void

    .line 383
    :cond_0
    const-string/jumbo v0, "FocusSearchBox"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 420
    const/16 v1, 0xf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 421
    const/16 v1, 0x496

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 422
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 423
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 425
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 374
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 375
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 376
    const/16 v1, 0x498

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 378
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 380
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 233
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 234
    const/16 v0, 0xf

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 235
    const/16 v0, 0x495

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 236
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 237
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 238
    add-int/lit8 v0, p2, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 239
    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 240
    iput-object p0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 241
    if-eqz p3, :cond_0

    const-string/jumbo v0, "user"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->secondaryType:Ljava/lang/String;

    .line 242
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 243
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 244
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 245
    return-void

    .line 241
    :cond_0
    const-string/jumbo v0, "word"

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 162
    new-instance v2, Lcom/kuaishou/protobuf/i/a/a$f;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/i/a/a$f;-><init>()V

    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/i/a/a$c;

    iput-object v0, v2, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    .line 165
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 166
    iget-object v3, v2, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/i/a/a$c;

    move-result-object v0

    aput-object v0, v3, v1

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_1
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$b;-><init>()V

    .line 1552
    iput v4, v0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    .line 1553
    iput-object v2, v0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 46
    new-instance v2, Lcom/kuaishou/protobuf/i/a/a$e;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/i/a/a$e;-><init>()V

    .line 48
    const/4 v1, 0x4

    iput v1, v2, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/protobuf/i/a/a$d;

    iput-object v1, v2, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    .line 50
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    move v1, v0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 53
    iget-object v3, v2, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    new-instance v4, Lcom/kuaishou/protobuf/i/a/a$d;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/i/a/a$d;-><init>()V

    aput-object v4, v3, v1

    .line 54
    iget-object v3, v2, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    aget-object v3, v3, v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$b;-><init>()V

    .line 57
    invoke-virtual {v0, v2}, Lcom/kuaishou/protobuf/i/a/a$b;->a(Lcom/kuaishou/protobuf/i/a/a$e;)Lcom/kuaishou/protobuf/i/a/a$b;

    .line 58
    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    new-instance v2, Lcom/kuaishou/protobuf/i/a/a$e;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/i/a/a$e;-><init>()V

    .line 69
    iput p2, v2, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    .line 70
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/protobuf/i/a/a$d;

    iput-object v1, v2, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    move v1, v0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/TrendingItem;

    .line 74
    iget-object v3, v2, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    new-instance v4, Lcom/kuaishou/protobuf/i/a/a$d;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/i/a/a$d;-><init>()V

    aput-object v4, v3, v1

    .line 75
    iget-object v3, v2, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    aget-object v3, v3, v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$b;-><init>()V

    .line 78
    invoke-virtual {v0, v2}, Lcom/kuaishou/protobuf/i/a/a$b;->a(Lcom/kuaishou/protobuf/i/a/a$e;)Lcom/kuaishou/protobuf/i/a/a$b;

    .line 79
    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 511
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 512
    iget v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 513
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 514
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 515
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 518
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_2
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 521
    iput p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 524
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 527
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotoCount:I

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 530
    new-array v0, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 532
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_4

    .line 533
    iget-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    aput-object v0, v4, v1

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 514
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 515
    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    .line 520
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 537
    :cond_4
    return-object v2
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "click_search_user"

    invoke-static {p0, p2, p1, v0, p3}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 335
    const-string/jumbo v0, "SHOW_SEARCH_HISTORY"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 336
    const/16 v0, 0x756d

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 337
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    .line 338
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 340
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 341
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 342
    iget v5, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mPosition:I

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 343
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 344
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 345
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aput-object v4, v0, v1

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 347
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 348
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 349
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 350
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 351
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 352
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 302
    const-string/jumbo v0, "SHOW_OPERATION_ENTRANCE"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 303
    const/16 v0, 0x1c1

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 304
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    .line 305
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 307
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/TrendingItem;

    .line 308
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 309
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 310
    iget v5, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mPosition:I

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 311
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 312
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 313
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconText:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 314
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconText:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 316
    :cond_1
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aput-object v4, v0, v1

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 318
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 319
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 320
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 321
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 322
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 323
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method private static c(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 6

    .prologue
    .line 542
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 543
    iget v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 545
    const/4 v1, 0x1

    iput v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 546
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 547
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 548
    iput p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 549
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mExpTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 551
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 554
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotoCount:I

    iput v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    .line 555
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    iput-boolean v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->followUser:Z

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 558
    new-array v0, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 561
    iget-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    aput-object v0, v4, v1

    .line 560
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 565
    :cond_1
    return-object v2
.end method
