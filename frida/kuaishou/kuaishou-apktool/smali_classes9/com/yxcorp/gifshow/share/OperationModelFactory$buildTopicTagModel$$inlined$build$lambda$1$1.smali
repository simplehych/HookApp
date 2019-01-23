.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
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

.field final synthetic this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

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

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget v0, Lcom/yxcorp/gifshow/n$k;->tag_share_tag_title:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->$name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->$tag$inlined:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_default_sub_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 1039
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v3

    .line 343
    :cond_1
    iput-object v1, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 345
    sget-object v0, Lcom/yxcorp/gifshow/share/aj;->a:Lcom/yxcorp/gifshow/share/aj;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v3, "tagName"

    iget-object v6, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iget-object v6, v6, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->$name:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v5

    .line 346
    const-string/jumbo v3, "rich"

    iget-object v6, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->$rich$inlined:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    .line 347
    const/4 v3, 0x2

    const-string/jumbo v4, "cc"

    iget-object v6, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 345
    invoke-static {v1}, Lkotlin/collections/af;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/aj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->$tag$inlined:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    .line 348
    :goto_2
    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;->$photo$inlined:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_3
    iput-object v2, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/SharePlatformData;->getH5MaxTitleLength(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    .line 350
    return-void

    :cond_4
    move-object v1, v2

    .line 343
    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 1039
    goto/16 :goto_1

    .line 1234
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_3
.end method
