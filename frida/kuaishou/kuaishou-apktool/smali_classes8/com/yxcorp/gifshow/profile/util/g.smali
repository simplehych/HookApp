.class public final Lcom/yxcorp/gifshow/profile/util/g;
.super Ljava/lang/Object;
.source "MomentItemShowHelper.java"


# static fields
.field private static final a:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/util/g;->a:Lokhttp3/s;

    return-void
.end method

.method public static a(Ljava/util/List;ZLcom/yxcorp/gifshow/profile/f/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;Z",
            "Lcom/yxcorp/gifshow/profile/f/m;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 34
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 47
    :pswitch_1
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isShowed()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->setShowed(Z)V

    .line 49
    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/profile/f/m;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 50
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;->id:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isLocationShowed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->setLocationShowed(Z)V

    .line 56
    invoke-interface {p2, v3}, Lcom/yxcorp/gifshow/profile/f/m;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    goto :goto_1

    .line 62
    :pswitch_2
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isLikeInfoShowed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p2, v3}, Lcom/yxcorp/gifshow/profile/f/m;->b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    .line 64
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->setLikeInfoShowed(Z)V

    goto :goto_1

    .line 69
    :pswitch_3
    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isShowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_5
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->setShowed(Z)V

    .line 71
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/profile/f/m;->a(I)V

    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentComment()Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 80
    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/MomentComment;->isShowed()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_6
    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-interface {p2, v3, v4, v0}, Lcom/yxcorp/gifshow/profile/f/m;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 82
    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/entity/MomentComment;->setShowed(Z)V

    goto/16 :goto_1

    .line 91
    :cond_7
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;-><init>()V

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 96
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 97
    sget-object v1, Lcom/yxcorp/gifshow/profile/util/g;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->momentViewCount(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 99
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
