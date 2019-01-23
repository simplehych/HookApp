.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forward:Lcom/yxcorp/gifshow/share/i;

.field final synthetic this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget v9, Lcom/yxcorp/gifshow/n$k;->tag_share_topic_title:I

    .line 366
    new-array v0, v10, [Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;->$location$inlined:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 367
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;->$location$inlined:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 366
    invoke-static {v0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 367
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    .line 575
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    const-string/jumbo v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v9, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 368
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_default_sub_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 369
    sget-object v0, Lcom/yxcorp/gifshow/share/aj;->a:Lcom/yxcorp/gifshow/share/aj;

    new-array v1, v10, [Lkotlin/Pair;

    const-string/jumbo v3, "poiId"

    iget-object v5, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;

    iget-object v5, v5, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;->$location$inlined:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    .line 370
    const-string/jumbo v3, "cc"

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v8

    .line 369
    invoke-static {v1}, Lkotlin/collections/af;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/aj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;->$photo$inlined:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    .line 372
    return-void
.end method
