.class public final Lcom/yxcorp/gifshow/detail/a/s;
.super Ljava/lang/Object;
.source "SimpleHlsUrlHelper.java"


# instance fields
.field a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/s;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/s;->a:Lio/reactivex/subjects/PublishSubject;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/s;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/s;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/s;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/s;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v9

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v11, v9

    move v7, v8

    :goto_1
    if-ge v7, v11, :cond_2

    aget-object v5, v9, v7

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v4

    iget-object v6, v5, Lcom/yxcorp/gifshow/model/CDNUrl;->mHeaders:Ljava/util/Map;

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/util/Set;Ljava/util/Map;)V

    .line 41
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/s;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    new-instance v2, Lcom/yxcorp/gifshow/model/c;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v0

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 47
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/s;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
