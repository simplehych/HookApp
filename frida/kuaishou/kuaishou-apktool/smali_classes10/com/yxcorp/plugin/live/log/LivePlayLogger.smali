.class public Lcom/yxcorp/plugin/live/log/LivePlayLogger;
.super Lcom/yxcorp/gifshow/log/SlidePlayLogger;
.source "LivePlayLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;,
        Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;
    }
.end annotation


# static fields
.field public static final ANCHOR_IS_SUBSCRIBED_STATUS:I = 0x2

.field public static final ANCHOR_NOT_BE_SUBSCRIBED_STATUS:I = 0x1


# instance fields
.field private mContentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private mFollowTaskSessionId:Ljava/lang/String;

.field private mIndexInAdapter:I

.field public mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;-><init>()V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    return-void
.end method

.method private static appendStringSeparator(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 2166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2167
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    :cond_0
    return-void
.end method

.method private static buildBatchCommodityDetailPackage(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 4

    .prologue
    .line 1858
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;-><init>()V

    .line 1860
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    const/4 v2, 0x0

    .line 1861
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildCommodityDetalPackage(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 1862
    return-object v0
.end method

.method private static buildBatchCommodityDetailPackage(Ljava/util/List;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;)",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;"
        }
    .end annotation

    .prologue
    .line 1867
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;-><init>()V

    .line 1870
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 1871
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1872
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1873
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mSequence:I

    .line 1874
    invoke-static {v4, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildCommodityDetalPackage(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1871
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1876
    :cond_0
    return-object v2
.end method

.method private static buildCommodityDetalPackage(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;
    .locals 1

    .prologue
    .line 1881
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;-><init>()V

    .line 1882
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->id:Ljava/lang/String;

    .line 1883
    iput p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->index:I

    .line 1884
    return-object v0
.end method

.method private static buildGiftPackage(Lcom/yxcorp/gifshow/model/Gift;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 4

    .prologue
    .line 1270
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 1271
    if-eqz p0, :cond_0

    .line 1272
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 1273
    iget v1, p0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 1274
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 1275
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 1277
    :cond_0
    return-object v0
.end method

.method private static buildGiftPackage(Lcom/yxcorp/gifshow/model/Gift;II)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 4

    .prologue
    .line 1282
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 1283
    if-eqz p0, :cond_0

    .line 1284
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 1285
    iget v1, p0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 1286
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 1287
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 1288
    iput p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->totalCount:I

    .line 1290
    :cond_0
    return-object v0
.end method

.method private static buildLiveAudiencePacakge(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 2

    .prologue
    .line 1257
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;-><init>()V

    .line 1258
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    .line 1259
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    .line 1260
    return-object v0
.end method

.method private static buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 1243
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1244
    if-eqz p0, :cond_0

    .line 1245
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1248
    add-int/lit8 v1, p1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1252
    :cond_0
    return-object v0
.end method

.method private static buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 1

    .prologue
    .line 1264
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1265
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1266
    return-object v0
.end method

.method private static createLiveQualityPackage([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
    .locals 2

    .prologue
    .line 709
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;-><init>()V

    .line 711
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    .line 712
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    .line 714
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    iput-object p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    .line 717
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 718
    iput-object p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    .line 720
    :cond_2
    return-object v0
.end method

.method private static createScreenPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;
    .locals 2

    .prologue
    .line 724
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;-><init>()V

    .line 725
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 728
    return-object v1

    .line 725
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static generateContentPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 1924
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1925
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1926
    const/4 v0, 0x0

    .line 1935
    :cond_0
    :goto_0
    return-object v0

    .line 1928
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1929
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1930
    invoke-static {p0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateUserPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1932
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1933
    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateLiveStreamPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    goto :goto_0
.end method

.method public static generateElementPackage(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1

    .prologue
    .line 1953
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateElementPackage(ILcom/yxcorp/plugin/live/BottomBarHelper$a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    return-object v0
.end method

.method public static generateElementPackage(ILcom/yxcorp/plugin/live/BottomBarHelper$a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2

    .prologue
    .line 1958
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1959
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1960
    if-eqz p1, :cond_0

    .line 50062
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 1961
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1965
    :cond_0
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1966
    return-object v1

    .line 1959
    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 1961
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static generateLiveStreamPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;
    .locals 1

    .prologue
    .line 1945
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1947
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 1948
    return-object v0
.end method

.method public static generateUserPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;
    .locals 1

    .prologue
    .line 1939
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1940
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1941
    return-object v0
.end method

.method private getContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 492
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 493
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 494
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 495
    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 499
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 502
    :cond_0
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 503
    return-object v0
.end method

.method private static getErrorReason(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 84
    instance-of v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    instance-of v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getLiveChatStatEvent(Ljava/lang/String;IILcom/yxcorp/plugin/live/ag;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1130
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 1131
    iput-object p1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 1132
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 1133
    iput p3, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 1134
    iput p2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 1135
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p4, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    .line 1137
    iget-wide v2, p4, Lcom/yxcorp/plugin/live/ag;->b:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    .line 1138
    iget-wide v2, p4, Lcom/yxcorp/plugin/live/ag;->a:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    .line 1139
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/ag;->g:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->useArya:Z

    .line 1140
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/ag;->h:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->fromAudienceApply:Z

    .line 1142
    iget-object v2, p4, Lcom/yxcorp/plugin/live/ag;->e:Ljava/util/Map;

    .line 1143
    if-eqz v2, :cond_0

    .line 1144
    const-string/jumbo v0, "cpu_rate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    .line 1145
    const-string/jumbo v0, "dec_fps"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    .line 1146
    const-string/jumbo v0, "enc_br"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    .line 1147
    const-string/jumbo v0, "enc_fps"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    .line 1148
    const-string/jumbo v0, "kbps_recv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    .line 1149
    const-string/jumbo v0, "kbps_send"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    .line 1150
    const-string/jumbo v0, "loss_rate_recv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    .line 1151
    const-string/jumbo v0, "loss_rate_recv_udt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    .line 1152
    const-string/jumbo v0, "loss_rate_send"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    .line 1153
    const-string/jumbo v0, "loss_rate_send_udt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    .line 1154
    const-string/jumbo v0, "rtt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    .line 1157
    :cond_0
    return-object v1
.end method

.method public static getLiveStreamPackage(Lcom/yxcorp/livestream/longconnection/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;
    .locals 2

    .prologue
    .line 94
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 2293
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->url:Ljava/lang/String;

    .line 100
    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getSpeedLevel(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 109
    :sswitch_0
    const-string/jumbo v4, "none"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "fast"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "slow"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 113
    goto :goto_0

    .line 115
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x2fd85c -> :sswitch_1
        0x33af38 -> :sswitch_0
        0x35ea01 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic lambda$onPeriodicalQosStat$0$LivePlayLogger(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1082
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$onPeriodicalQosStat$1$LivePlayLogger(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1085
    .line 1086
    invoke-static {}, Lcom/smile/gifshow/a;->bv()Z

    move-result v0

    .line 1085
    invoke-static {p0, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPeriodicalQosStat(Ljava/lang/String;Z)V

    .line 1087
    return-void
.end method

.method static final synthetic lambda$onPeriodicalQosStat$2$LivePlayLogger(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1087
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logFloatingWindowTaskEventOnRightSwipe(Lcom/yxcorp/plugin/live/cg;ZZ)V
    .locals 3

    .prologue
    .line 2106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2107
    if-eqz p1, :cond_0

    .line 2108
    const-string/jumbo v0, "isBuffering"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2112
    const-string/jumbo v0, "isSlidePlay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2115
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2116
    const-string/jumbo v0, "logOut"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_3

    .line 2119
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2120
    const-string/jumbo v0, "OsVersionTooLow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2123
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2124
    const-string/jumbo v0, "disabledByServer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2127
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2128
    const-string/jumbo v0, "notPlaying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    :cond_5
    if-nez p2, :cond_6

    .line 2131
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2132
    const-string/jumbo v0, "firstScreenNotShown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    :cond_6
    invoke-static {}, Lcom/smile/gifshow/a;->gF()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2135
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2136
    const-string/jumbo v0, "disabledByUserSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    :cond_7
    sget v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    .line 2139
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2140
    const-string/jumbo v0, "notFirstLivePlay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    :cond_8
    const-class v0, Lcom/yxcorp/plugin/floatingWindow/b;

    .line 50063
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2142
    check-cast v0, Lcom/yxcorp/plugin/floatingWindow/b;

    .line 50064
    iget-object v2, v0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    if-nez v2, :cond_9

    .line 50065
    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->d()V

    .line 50067
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 50068
    iget-object v0, v0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2142
    if-nez v0, :cond_a

    .line 2143
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2144
    const-string/jumbo v0, "formerPageNotInWhiteList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2147
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->appendStringSeparator(Ljava/lang/StringBuilder;)V

    .line 2148
    const-string/jumbo v0, "permissionNotGranted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2151
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2152
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    :goto_0
    const/16 v2, 0x629

    .line 2155
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 50069
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2162
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2163
    return-void

    .line 2156
    :cond_c
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static onAnchorClickPendant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 205
    const/16 v1, 0x352

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 206
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 207
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 208
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 209
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 210
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 211
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 212
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 214
    return-void
.end method

.method public static onAnchorShowPendant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 229
    const/16 v1, 0x353

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 230
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 231
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 232
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 233
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 234
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 235
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 236
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 238
    return-void
.end method

.method public static onClickGameTag(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2095
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2096
    const/16 v1, 0x7550

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2097
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2098
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2099
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2101
    return-void
.end method

.method public static onClickInsufficientFragmentConfirmPay()V
    .locals 3

    .prologue
    .line 1982
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1983
    const/16 v1, 0x47d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1984
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1985
    return-void
.end method

.method public static onClickInsufficientFragmentOtherAmount()V
    .locals 3

    .prologue
    .line 1994
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1995
    const/16 v1, 0x5e4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1996
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1997
    return-void
.end method

.method public static onClickLiveAudienceShopBanner(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2001
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2002
    const/16 v1, 0x352

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2003
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2005
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2006
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2007
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2008
    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2009
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2011
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2013
    return-void
.end method

.method public static onClickNaturalLookIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1806
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1807
    const/16 v1, 0x595

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1808
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1810
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1811
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1813
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1814
    iput-object p0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 1816
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1817
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1819
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1820
    iput-object v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1821
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1823
    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1825
    return-void
.end method

.method public static onClickSubscribBtn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2041
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2042
    const/16 v1, 0x6bb

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2043
    int-to-double v2, p2

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 2045
    invoke-static {p0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateLiveStreamPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v1

    .line 2046
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 2047
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateUserPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v2

    .line 2049
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2050
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2051
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 2053
    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2055
    return-void
.end method

.method public static onCommentFollowClick(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 301
    const/16 v1, 0x1f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 302
    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_ANCHOR:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 304
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 306
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 307
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 309
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 313
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 315
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 317
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 319
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public static onHideInsufficientFragment()V
    .locals 3

    .prologue
    .line 1988
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1989
    const/16 v1, 0x5e3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1990
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1991
    return-void
.end method

.method public static onLiveClosedPageRefreshRecommendButtonClick(Z)V
    .locals 3

    .prologue
    .line 1676
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1677
    const/16 v0, 0x339

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1678
    if-eqz p0, :cond_0

    const-string/jumbo v0, "automatic"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1679
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1681
    return-void

    .line 1678
    :cond_0
    const-string/jumbo v0, "click"

    goto :goto_0
.end method

.method public static onLiveClosedPageRefreshRecommendButtonShow()V
    .locals 3

    .prologue
    .line 1669
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1670
    const/16 v1, 0x339

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1671
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1673
    return-void
.end method

.method private static onPeriodicalQosStat(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;-><init>()V

    .line 1099
    iput-object p0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->livePlayQosInfo:Ljava/lang/String;

    .line 1100
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1101
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 1102
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 1103
    new-instance v3, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;-><init>(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;Landroid/content/Context;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V

    .line 1114
    return-void
.end method

.method public static onPeriodicalQosStat(Lorg/json/JSONObject;Lcom/yxcorp/plugin/live/log/h;IIJJLjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1046
    :try_start_0
    const-string/jumbo v0, "is_slide_play"

    .line 44107
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/log/h;->B:Z

    .line 1046
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1047
    const-string/jumbo v0, "play_start_time"

    .line 44181
    iget-wide v2, p1, Lcom/yxcorp/plugin/live/log/h;->h:J

    .line 1047
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1048
    const-string/jumbo v0, "retry_cnt"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1049
    if-lez p2, :cond_0

    .line 1050
    const-string/jumbo v0, "retry_reason"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1052
    :cond_0
    const-string/jumbo v1, "client_id"

    .line 44256
    iget-object v0, p1, Lcom/yxcorp/plugin/live/log/h;->l:Ljava/lang/String;

    .line 1053
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1052
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    const-string/jumbo v1, "push_cdn"

    .line 45294
    iget-object v0, p1, Lcom/yxcorp/plugin/live/log/h;->m:Ljava/lang/String;

    .line 1057
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 1056
    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string/jumbo v1, "pull_cdn"

    .line 47265
    iget-object v0, p1, Lcom/yxcorp/plugin/live/log/h;->n:Ljava/lang/String;

    .line 1061
    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 1060
    :goto_2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string/jumbo v1, "stream_id"

    .line 1065
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/log/h;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 1064
    :goto_3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string/jumbo v0, "is_audio_only"

    .line 49223
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/log/h;->A:Z

    .line 1068
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1069
    const-string/jumbo v0, "is_visible"

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isAppOnForeground()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1070
    const-string/jumbo v0, "livePolicy"

    .line 49285
    iget-object v1, p1, Lcom/yxcorp/plugin/live/log/h;->x:Ljava/lang/String;

    .line 1070
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    const-string/jumbo v1, "is_floating_play"

    if-eqz p9, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    const-string/jumbo v0, "page_url"

    invoke-virtual {p0, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    :cond_1
    cmp-long v0, p4, v4

    if-gtz v0, :cond_2

    cmp-long v0, p6, v4

    if-lez v0, :cond_3

    .line 1076
    :cond_2
    const-string/jumbo v0, "cdn_bytes_count"

    invoke-virtual {p0, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1077
    const-string/jumbo v0, "p2sp_bytes_count"

    invoke-virtual {p0, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1080
    :cond_3
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1081
    invoke-static {p0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/log/e;->a:Lio/reactivex/c/h;

    .line 1082
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/log/f;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/live/log/g;->a:Lio/reactivex/c/g;

    .line 1084
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1095
    :goto_5
    return-void

    .line 45256
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/plugin/live/log/h;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 46294
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/plugin/live/log/h;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 48265
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/plugin/live/log/h;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 1067
    :cond_7
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/log/h;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1071
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1089
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {}, Lcom/smile/gifshow/a;->bv()Z

    move-result v1

    .line 1089
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPeriodicalQosStat(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static onPlayPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1576
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1577
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1579
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1584
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1586
    add-int/lit8 v1, p2, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1588
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1589
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1590
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 1591
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 1593
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1594
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1595
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1597
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1598
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1599
    const-string/jumbo v1, "live_profile_photo_click"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1600
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1602
    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1603
    return-void

    .line 1581
    :cond_0
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1582
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public static onPlayRecommendPhotoWhenLivePlayClosed(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1770
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1771
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1772
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1773
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1778
    :goto_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1779
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1780
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1782
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1783
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1785
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1786
    const/16 v2, 0x10

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1787
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&author_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1789
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1790
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1791
    const-string/jumbo v3, "play_photo"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1792
    const/16 v3, 0x325

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1794
    const-string/jumbo v3, ""

    invoke-static {v0, v3, v4, v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1796
    return-void

    .line 1775
    :cond_0
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1776
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public static onQualityBottomItemClickEvent([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 695
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 696
    const/16 v1, 0x3a6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 698
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 699
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->createScreenPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 701
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 702
    invoke-static {p0, p2, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->createLiveQualityPackage([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 703
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 705
    return-void
.end method

.method public static onQualityBottomItemShowEvent([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 674
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 675
    const/16 v1, 0x569

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 677
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 678
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->createScreenPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 680
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-static {p0, p1, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->createLiveQualityPackage([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 684
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 685
    const/16 v4, 0x9

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 686
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 687
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 688
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentWrapper:Ljava/lang/String;

    .line 689
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 690
    return-void
.end method

.method public static onShowGameTag(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2082
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2083
    const/16 v1, 0x754f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2084
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2085
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2086
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2088
    return-void
.end method

.method public static onShowInsufficientDialog()V
    .locals 3

    .prologue
    .line 1976
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1977
    const/16 v1, 0x5e0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1978
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1979
    return-void
.end method

.method public static onShowInsufficientFragment()V
    .locals 3

    .prologue
    .line 1970
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1971
    const/16 v1, 0x5e1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1972
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1973
    return-void
.end method

.method public static onShowLiveAudienceShopBannerList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2017
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2018
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    .line 2019
    if-eqz v0, :cond_0

    .line 2020
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2021
    const/16 v3, 0x353

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2022
    iget v0, v0, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;->mActivityId:I

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2024
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2025
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2026
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2027
    iput-object p1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2028
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2030
    const/4 v3, 0x5

    invoke-static {v3, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 2035
    :cond_1
    return-void
.end method

.method public static onShowNaturalLookIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1835
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1836
    const/16 v1, 0x594

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1837
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1839
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1840
    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 1842
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1843
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1845
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1846
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1847
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1849
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1850
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1851
    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1853
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1854
    return-void
.end method

.method public static onShowPhotoInPopupWindow(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 1608
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1609
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1610
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1611
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1616
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1617
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1618
    add-int/lit8 v1, p2, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1620
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1621
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1622
    iput p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 1623
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 1625
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1626
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1627
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1629
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1630
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1631
    const-string/jumbo v1, "show_photo_in_popup_window"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1632
    iput p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1634
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1635
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1636
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1638
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1639
    return-void

    .line 1613
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1614
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public static onShowRecommendPhotoWhenLivePlayClosed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1723
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1724
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1725
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1726
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1727
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1728
    const/4 v4, 0x2

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1729
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1734
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1735
    add-int/lit8 v4, v1, 0x1

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1736
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1738
    aput-object v3, v2, v1

    .line 1724
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1731
    :cond_0
    const/4 v4, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1732
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_1

    .line 1741
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;-><init>()V

    .line 1742
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1744
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1745
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 1747
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1748
    const/4 v2, 0x4

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1749
    const-string/jumbo v2, "show_photo"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1750
    const/16 v2, 0x324

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1752
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1753
    const/16 v3, 0x10

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1755
    const-string/jumbo v4, "photo_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&author_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    const-string/jumbo v4, "&source_page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1760
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1761
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1762
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1764
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1765
    return-void
.end method

.method public static onShowSubscribeBtn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2061
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2062
    const/16 v1, 0x6ba

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2063
    int-to-double v2, p2

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 2065
    invoke-static {p0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateLiveStreamPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v1

    .line 2066
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 2067
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateUserPackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v2

    .line 2069
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2070
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 2071
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2073
    const/4 v1, 0x6

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2075
    return-void
.end method


# virtual methods
.method public buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0

    .prologue
    .line 1913
    return-void
.end method

.method public isLiveStream()Z
    .locals 1

    .prologue
    .line 1917
    const/4 v0, 0x1

    return v0
.end method

.method public onAdaptivePeriodicalQosStat(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1117
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;-><init>()V

    .line 1119
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;->liveAdaptiveQosInfo:Ljava/lang/String;

    .line 1120
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1121
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    .line 1122
    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 1123
    return-void
.end method

.method public onButtonClicked(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 1892
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1893
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1894
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1895
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1896
    iput p6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1897
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 1898
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1899
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 1900
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1902
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {p4, v2, p5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILjava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1903
    return-void
.end method

.method public onCancelAtMoreDialog(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1446
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1447
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1448
    const-string/jumbo v1, "cancel_at_more_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1449
    const/16 v1, 0x371

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1451
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1452
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1453
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1455
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1457
    return-void
.end method

.method public onClickAudienceHead(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1294
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1295
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1296
    const-string/jumbo v1, "click_audience_head"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1297
    const/16 v1, 0x1fe

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1298
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1300
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1301
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1302
    invoke-static {p3, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildLiveAudiencePacakge(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 1304
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1305
    return-void
.end method

.method public onClickAudienceNickName(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1348
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1349
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1350
    const-string/jumbo v1, "click_audience_nickname"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1351
    const/16 v1, 0x205

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1353
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1354
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1355
    invoke-static {p3, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildLiveAudiencePacakge(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 1357
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1358
    return-void
.end method

.method public onClickAuthorHead(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1308
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1309
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1310
    const-string/jumbo v1, "click_author_head"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1311
    const/16 v1, 0x206

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1312
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1314
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1315
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1316
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1318
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1320
    return-void
.end method

.method public onClickAvatarAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1404
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1405
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1406
    const-string/jumbo v1, "click_avatar_at_live_tips"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1407
    const/16 v1, 0x32a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1409
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1410
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1411
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1413
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1415
    return-void
.end method

.method public onClickBottomBarItem(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V
    .locals 3

    .prologue
    .line 591
    sget-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 628
    :goto_0
    return-void

    .line 593
    :pswitch_0
    const/16 v0, 0x561

    .line 626
    :goto_1
    const/4 v1, 0x1

    .line 627
    invoke-static {v0, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateElementPackage(ILcom/yxcorp/plugin/live/BottomBarHelper$a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateContentPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 626
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 596
    :pswitch_1
    const/16 v0, 0x560

    .line 597
    goto :goto_1

    .line 599
    :pswitch_2
    const/16 v0, 0x55e

    .line 600
    goto :goto_1

    .line 602
    :pswitch_3
    const/16 v0, 0x55d

    .line 603
    goto :goto_1

    .line 605
    :pswitch_4
    const/16 v0, 0x55c

    .line 606
    goto :goto_1

    .line 608
    :pswitch_5
    const/16 v0, 0x55f

    .line 609
    goto :goto_1

    .line 611
    :pswitch_6
    const/16 v0, 0x570

    .line 612
    goto :goto_1

    .line 614
    :pswitch_7
    const/16 v0, 0x56e

    .line 615
    goto :goto_1

    .line 617
    :pswitch_8
    const/16 v0, 0x56f

    .line 618
    goto :goto_1

    .line 620
    :pswitch_9
    const/16 v0, 0x56d

    .line 621
    goto :goto_1

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onClickCommodity(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 1684
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1685
    const/16 v1, 0x22b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1687
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1688
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p3, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1690
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildBatchCommodityDetailPackage(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchCommodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    .line 1692
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1694
    return-void
.end method

.method public onClickFloatingWindowSetting(Z)V
    .locals 3

    .prologue
    .line 732
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 733
    const/16 v0, 0x6e2

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 734
    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 735
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 736
    return-void

    .line 734
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onClickLiveComment(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 1323
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1324
    const/16 v1, 0x8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1325
    const-string/jumbo v1, "click_live_comment"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1326
    const/16 v1, 0x14

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1328
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1329
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1331
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1332
    return-void
.end method

.method public onClickLiveShop(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 1658
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1659
    const/16 v1, 0x22a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1661
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1662
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1664
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1666
    return-void
.end method

.method public onClickMoreAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1418
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1419
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1420
    const-string/jumbo v1, "click_more_at_live_tips"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1421
    const/16 v1, 0x345

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1423
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1424
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1425
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1427
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1429
    return-void
.end method

.method public onClickPendant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 194
    const/16 v1, 0x645

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 195
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 196
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 197
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 198
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 199
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 201
    return-void
.end method

.method public onClickProfileAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1390
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1391
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1392
    const-string/jumbo v1, "click_profile_at_live_tips"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1393
    const/16 v1, 0x200

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1395
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1396
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1397
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1399
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1401
    return-void
.end method

.method public onCommentRequestFail(Landroid/view/View;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 507
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 508
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 509
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 510
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 512
    invoke-direct {p0, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 514
    const/16 v2, 0x8

    const/16 v3, 0x14

    .line 515
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 19113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 20107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 517
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 520
    return-void
.end method

.method public onCommentRequestSuccess(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 482
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 484
    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 18113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 484
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 488
    return-void
.end method

.method onConnectionEstablished(Landroid/view/View;Lcom/yxcorp/livestream/longconnection/k$a;Lcom/yxcorp/livestream/longconnection/a;J)V
    .locals 8

    .prologue
    const/4 v6, 0x7

    .line 761
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 762
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getLiveStreamPackage(Lcom/yxcorp/livestream/longconnection/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 764
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 23064
    iget-wide v2, p3, Lcom/yxcorp/livestream/longconnection/a;->a:J

    .line 765
    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 766
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 768
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 23289
    iget-object v3, p2, Lcom/yxcorp/livestream/longconnection/k$a;->b:Ljava/lang/String;

    .line 770
    invoke-static {v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getSpeedLevel(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->speedLevel:I

    .line 24064
    iget-wide v4, p3, Lcom/yxcorp/livestream/longconnection/a;->a:J

    .line 771
    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cost:J

    .line 773
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 775
    iput-object v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 778
    const/16 v2, 0x11

    .line 779
    invoke-static {v6, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 24107
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 24113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 24130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 785
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 787
    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_0

    .line 788
    const/16 v2, 0x10

    .line 789
    invoke-static {v6, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 25130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 26107
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 26113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 794
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 796
    :cond_0
    return-void
.end method

.method public onConnectionStop(Landroid/view/View;Lcom/yxcorp/livestream/longconnection/k$a;Lcom/yxcorp/livestream/longconnection/b;J)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 899
    .line 900
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getLiveStreamPackage(Lcom/yxcorp/livestream/longconnection/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v2

    .line 901
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 903
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 905
    cmp-long v5, p4, v0

    if-lez v5, :cond_0

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    :cond_0
    iput-wide v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->duration:J

    .line 36039
    iget v0, p3, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 908
    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->reconnectCount:I

    .line 909
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 910
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 911
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 913
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 914
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 916
    const/16 v2, 0xa

    const/16 v4, 0x11

    .line 917
    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 36113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 36130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 37107
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 919
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 922
    return-void
.end method

.method public onCreateViewEnd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mContentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 139
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;-><init>()V

    .line 140
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mContentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/4 v2, 0x5

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/16 v2, 0xd

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mContentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 145
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 146
    return-void
.end method

.method public onCreateViewStart()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mStartTime:J

    .line 123
    return-void
.end method

.method public onDoubleTapLike(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 925
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 926
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 927
    const-string/jumbo v1, "likeBubble"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 928
    const/16 v1, 0x17

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 930
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 931
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 933
    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 934
    return-void
.end method

.method public onEnterLivePage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 127
    iget v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 128
    return-object v0
.end method

.method onEnterRoomSuccess(Landroid/view/View;Lcom/yxcorp/livestream/longconnection/k$a;Lcom/yxcorp/livestream/longconnection/a;)V
    .locals 6

    .prologue
    .line 801
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 802
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 804
    invoke-virtual {p2}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 805
    invoke-virtual {p2}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 806
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 808
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 810
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 26289
    iget-object v3, p2, Lcom/yxcorp/livestream/longconnection/k$a;->b:Ljava/lang/String;

    .line 812
    invoke-static {v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getSpeedLevel(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->speedLevel:I

    .line 27071
    iget-wide v4, p3, Lcom/yxcorp/livestream/longconnection/a;->b:J

    .line 813
    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cost:J

    .line 814
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 816
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 28064
    iget-wide v4, p3, Lcom/yxcorp/livestream/longconnection/a;->a:J

    .line 817
    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 818
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 821
    const/4 v3, 0x7

    const/16 v4, 0x12

    .line 822
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v3

    .line 825
    const/4 v4, 0x1

    .line 28140
    iput v4, v3, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 29113
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 30107
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 30130
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 825
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 829
    return-void
.end method

.method public onExitLivePage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 133
    iget v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 134
    return-object v0
.end method

.method public onExpandGiftCountSelectDialog()V
    .locals 3

    .prologue
    .line 571
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 572
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 573
    const-string/jumbo v1, "expand_gift_count_select_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 574
    const/16 v1, 0x3e7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 576
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 577
    return-void
.end method

.method public onExpandGiftDialog(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 532
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 533
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 534
    const-string/jumbo v1, "expand_gift_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 535
    const/16 v1, 0x375

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 537
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 538
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 540
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 541
    return-void
.end method

.method public onFeedReceived(Landroid/view/View;Lcom/yxcorp/livestream/longconnection/k$a;Lcom/yxcorp/livestream/longconnection/b;)V
    .locals 6

    .prologue
    .line 878
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 879
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getLiveStreamPackage(Lcom/yxcorp/livestream/longconnection/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 881
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 883
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 885
    invoke-virtual {p3}, Lcom/yxcorp/livestream/longconnection/b;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cost:J

    .line 886
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 888
    const/4 v2, 0x7

    const/16 v3, 0x13

    .line 889
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 892
    const/4 v3, 0x1

    .line 33140
    iput v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 34130
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 35113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 892
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 895
    return-void
.end method

.method public onFeedbackLiveNegativeAtMoreDialog(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1460
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1461
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1462
    const-string/jumbo v1, "feedback_live_negative_at_more_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1463
    const/16 v1, 0x201

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1465
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1466
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1467
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1469
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1471
    return-void
.end method

.method public onFloatFullScreenShow(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 345
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 346
    const-string/jumbo v1, "SHOW_NONRESIDENT_FULLSCREEN_BUTTON"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 347
    const/16 v1, 0x3a3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 348
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 349
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 350
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 351
    return-void
.end method

.method public onFollowAndExit(Landroid/view/View;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1500
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1501
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1502
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1503
    const/4 v1, -0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1504
    const/16 v1, 0x376

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1506
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1508
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1509
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1510
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1512
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1513
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1514
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p3, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1516
    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 50049
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1518
    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    .line 1520
    const/16 v0, 0x1f

    .line 1521
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1523
    const/4 v2, 0x5

    .line 50050
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 50052
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1524
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    .line 50054
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 1526
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1527
    return-void
.end method

.method public onFollowAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1361
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1362
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1363
    const-string/jumbo v1, "follow_at_live_tips"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1364
    const/16 v1, 0x1f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1365
    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_PROFILE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1367
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1368
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1369
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1371
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1373
    return-void
.end method

.method public onFollowByWatchingDialogQuitClick(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1227
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1228
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1229
    const-string/jumbo v1, "followByWatchingDialogQuit"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1230
    const/16 v1, 0x377

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1232
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1233
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1235
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1236
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->d()V

    .line 1237
    if-eqz p2, :cond_0

    .line 1238
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 50047
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 1240
    :cond_0
    return-void
.end method

.method public onFollowByWatchingDialogShow(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 1216
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, "/followByWatchingDialog"

    .line 1217
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/4 v2, 0x5

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/16 v2, 0xd

    .line 1219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, "followByWatchingDialog"

    .line 1220
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 1216
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 1221
    if-eqz p2, :cond_0

    .line 1222
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v1, 0x0

    .line 50045
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 1224
    :cond_0
    return-void
.end method

.method public onFollowClick(Landroid/view/View;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 7

    .prologue
    const/16 v6, 0x1f

    const/4 v5, 0x1

    .line 149
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 150
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 151
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 152
    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_TOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 153
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 155
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 157
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 158
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 159
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 161
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 162
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 163
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p3, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 165
    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 4044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    .line 170
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 172
    const/4 v2, 0x5

    .line 4140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 5113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    .line 5135
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 176
    return-void
.end method

.method public onFollowStateUpdate(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 8

    .prologue
    const/16 v1, 0x20

    const/16 v0, 0x1f

    const/4 v7, 0x5

    .line 246
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 247
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 249
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->completed:Z

    .line 250
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 251
    iget-object v5, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 252
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 253
    iput-object v3, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 255
    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 256
    iget v3, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 257
    iget-object v3, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 258
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 259
    const/4 v4, 0x3

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 260
    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 262
    const/16 v4, 0x8

    iget-boolean v6, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    if-eqz v6, :cond_0

    .line 263
    :goto_0
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 5140
    iput v7, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 6113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 268
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    .line 6135
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 7130
    iput-object v5, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8107
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 273
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 287
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 262
    goto :goto_0

    .line 275
    :cond_1
    const/4 v3, 0x7

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    if-eqz v4, :cond_2

    .line 276
    :goto_2
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 8140
    iput v7, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 9113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 281
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mFollowTaskSessionId:Ljava/lang/String;

    .line 9135
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 10130
    iput-object v5, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 285
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 275
    goto :goto_2
.end method

.method public onGetWatchersError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 748
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 749
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 750
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 751
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 753
    const/16 v1, 0x8

    const/16 v2, 0x18

    .line 754
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 22107
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 756
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 757
    return-void
.end method

.method public onGifBoxHide(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 544
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->d()V

    .line 545
    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v1, 0x1

    .line 22045
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 548
    :cond_0
    return-void
.end method

.method public onGifBoxShow(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 523
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, "/giftBox"

    .line 524
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/16 v2, 0xd

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, "giftBox"

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 523
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 526
    if-eqz p2, :cond_0

    .line 527
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v1, 0x0

    .line 21045
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 529
    :cond_0
    return-void
.end method

.method public onGiftBoxCollapse()V
    .locals 3

    .prologue
    .line 562
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 563
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 564
    const-string/jumbo v1, "collapse_gift_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 565
    const/16 v1, 0x3e6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 567
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 568
    return-void
.end method

.method public onGiftBoxSwitchTab(I)V
    .locals 3

    .prologue
    .line 552
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 553
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 554
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 555
    const/16 v1, 0x323

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 557
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 559
    return-void
.end method

.method public onInformAtMoreDialog(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1432
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1433
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1434
    const-string/jumbo v1, "inform_at_more_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1435
    const/16 v1, 0x327

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1437
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1438
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1439
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1441
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1443
    return-void
.end method

.method public onLikeLiveRequestSuccess(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 459
    const/4 v0, 0x7

    const/16 v1, 0x17

    .line 460
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 463
    return-void
.end method

.method public onLiveAlreadyStop()V
    .locals 2

    .prologue
    .line 401
    const/16 v0, 0xa

    const/16 v1, 0xd

    .line 402
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 405
    return-void
.end method

.method public onLiveChatClientErrorEnd(Ljava/lang/String;IIILcom/yxcorp/plugin/live/ag;)V
    .locals 3

    .prologue
    .line 1199
    .line 1200
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getLiveChatStatEvent(Ljava/lang/String;IILcom/yxcorp/plugin/live/ag;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    move-result-object v1

    .line 1201
    if-eqz p4, :cond_0

    .line 1202
    iput p4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 1203
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1204
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-interface {v0, v2}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v0

    .line 1205
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 1210
    :cond_0
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1211
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 1212
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1213
    return-void

    .line 1205
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/router/model/Host;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1207
    :cond_2
    const-string/jumbo v0, "QAVSDKErrorDomain"

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_1
.end method

.method public onLiveChatEndBeforeSession(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1162
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 1163
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 1164
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 1165
    iput p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 1166
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1167
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 1168
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1169
    return-void
.end method

.method public onLiveChatServerErrorEnd(Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1175
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 1176
    iput-object p1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 1177
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 1178
    iput p3, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 1179
    iput p2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 1180
    if-eqz p4, :cond_0

    .line 1181
    iput p4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 1182
    if-nez p5, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    .line 1183
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 1184
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-interface {v0, v2}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v0

    .line 1185
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 1190
    :cond_0
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1191
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 1192
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1193
    return-void

    .line 1182
    :cond_1
    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/router/model/Host;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1187
    :cond_3
    const-string/jumbo v0, "QAVSDKErrorDomain"

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_2
.end method

.method public onLiveChatSessionEnd(Ljava/lang/String;IILcom/yxcorp/plugin/live/ag;)V
    .locals 2

    .prologue
    .line 1034
    .line 1035
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getLiveChatStatEvent(Ljava/lang/String;IILcom/yxcorp/plugin/live/ag;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    move-result-object v0

    .line 1036
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1037
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 1038
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1039
    return-void
.end method

.method public onLiveLikeRequestFail(Landroid/view/View;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 466
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 467
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 468
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 469
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 471
    invoke-direct {p0, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 473
    const/16 v2, 0x8

    const/16 v3, 0x17

    .line 474
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 17113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 18107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 476
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 477
    return-void
.end method

.method public onLivePlayRequestFail(Ljava/lang/Throwable;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 443
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 444
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 445
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 447
    invoke-direct {p0, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 449
    const/16 v2, 0x8

    const/16 v3, 0xf

    .line 450
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 16107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 16113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 455
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 456
    return-void
.end method

.method public onLivePlayRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 427
    iput-object p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 428
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 430
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 432
    const/4 v0, 0x7

    const/16 v2, 0xf

    .line 433
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 14135
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 15113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 436
    const/4 v1, 0x1

    .line 15140
    iput v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 439
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 440
    return-void
.end method

.method public onLivePlayerError(II)V
    .locals 6

    .prologue
    .line 966
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 967
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 969
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 971
    const/16 v1, 0x8

    const/16 v2, 0xd

    .line 972
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 39107
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 974
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 975
    return-void
.end method

.method public onLiveStreamIdUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 410
    iput-object p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 411
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 413
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 415
    const/4 v0, 0x7

    const/16 v2, 0xe

    .line 416
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 12135
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 13113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 419
    const/4 v1, 0x1

    .line 13140
    iput v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 421
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 422
    return-void
.end method

.method public onLongConnectionError(Landroid/view/View;Ljava/lang/Throwable;Lcom/yxcorp/livestream/longconnection/k$a;)V
    .locals 5

    .prologue
    .line 847
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 848
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 850
    invoke-virtual {p3}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 851
    invoke-virtual {p3}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 852
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 855
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 857
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 31289
    iget-object v3, p3, Lcom/yxcorp/livestream/longconnection/k$a;->b:Ljava/lang/String;

    .line 859
    invoke-static {v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getSpeedLevel(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->speedLevel:I

    .line 860
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 862
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 863
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 865
    const/16 v3, 0x8

    const/16 v4, 0x11

    .line 866
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v3

    .line 869
    const/4 v4, 0x1

    .line 32140
    iput v4, v3, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 33107
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 33113
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 33130
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 869
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 873
    return-void
.end method

.method public onLongConnectionUnknownError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 832
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 833
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 834
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 835
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 837
    const/16 v1, 0x8

    const/16 v2, 0x11

    .line 838
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 31107
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 841
    const/4 v0, 0x1

    .line 31140
    iput v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 841
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 843
    return-void
.end method

.method public onMultisendGift()V
    .locals 3

    .prologue
    .line 739
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 740
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 741
    const-string/jumbo v1, "multisend_gift"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 742
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 744
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 745
    return-void
.end method

.method public onPayDeposit(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1530
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1531
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1532
    const-string/jumbo v1, "charge"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1533
    const/16 v1, 0x8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1534
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1536
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1537
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1538
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1539
    iput-object p3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 1540
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1542
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1544
    return-void
.end method

.method public onPostLiveComment(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1335
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1336
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1337
    const-string/jumbo v1, "post_live_comment"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1338
    const/16 v1, 0x1ff

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1340
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1341
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1343
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1345
    return-void
.end method

.method public onPullToBlacklist(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1474
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1475
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1476
    const-string/jumbo v1, "pull_to_blacklist_at_more_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1477
    const/16 v1, 0x328

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1479
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1480
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1481
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1483
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1485
    return-void
.end method

.method public onRedPacketFollowClick(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    .line 179
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 180
    const/16 v1, 0x1f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 181
    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_REDPACKET:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 182
    const-string/jumbo v1, "follow_btn"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 183
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 184
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 187
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 188
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 189
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 190
    return-void
.end method

.method public onResidentFullScreenBtnCLick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 335
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 336
    const-string/jumbo v1, "ENTER_FULLSCREEN_BY_RESIDENT_BUTTON"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 337
    const/16 v1, 0x3a4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 338
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 339
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 340
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 341
    return-void
.end method

.method public onResolutionSelectorCLick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 324
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 325
    const-string/jumbo v1, "EXPAND_RESOLUTION_SWITCH_DIALOG"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 326
    const/16 v1, 0x3a5

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 327
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 328
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 329
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 330
    return-void
.end method

.method public onResolutionToastShow(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 355
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 356
    const-string/jumbo v1, "SHOW_RESOLUTION_TOAST"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 357
    const/16 v1, 0x3a2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 358
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 359
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 360
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 361
    return-void
.end method

.method public onSelectGift(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;I)V
    .locals 3

    .prologue
    .line 1547
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1548
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1549
    const-string/jumbo v1, "select_gift"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1550
    const/16 v1, 0x378

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1552
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1553
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1554
    invoke-static {p2, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildGiftPackage(Lcom/yxcorp/gifshow/model/Gift;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 1556
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1558
    return-void
.end method

.method public onSelectGiftCount(I)V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 581
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 582
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 583
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 585
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 586
    return-void
.end method

.method public onSendGift(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V
    .locals 3

    .prologue
    .line 1561
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1562
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1563
    const-string/jumbo v1, "send_gift"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1564
    const/16 v1, 0x379

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1566
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1567
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1568
    invoke-static {p3, p4, p5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildGiftPackage(Lcom/yxcorp/gifshow/model/Gift;II)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 1570
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1571
    return-void
.end method

.method public onSendGiftResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    return-object v0
.end method

.method public onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V
    .locals 3

    .prologue
    .line 1644
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1645
    iget v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p3, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1646
    invoke-static {p4, p5, p6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildGiftPackage(Lcom/yxcorp/gifshow/model/Gift;II)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 1648
    const/16 v1, 0x379

    .line 1649
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1651
    const/4 v2, 0x3

    .line 50056
    iput v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 50058
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 50060
    iput-object p2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 1654
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1655
    return-void
.end method

.method public onShareLive(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 1488
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1489
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1490
    const-string/jumbo v1, "share_live"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1491
    const/16 v1, 0x202

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1493
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1494
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1496
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1497
    return-void
.end method

.method public onShowBottomBarItem(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V
    .locals 2

    .prologue
    .line 633
    sget-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 670
    :goto_0
    return-void

    .line 635
    :pswitch_0
    const/16 v0, 0x55b

    .line 665
    :goto_1
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 666
    invoke-static {v0, p4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateElementPackage(ILcom/yxcorp/plugin/live/BottomBarHelper$a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 667
    invoke-static {p2, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateContentPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 669
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 638
    :pswitch_1
    const/16 v0, 0x55a

    .line 639
    goto :goto_1

    .line 641
    :pswitch_2
    const/16 v0, 0x558

    .line 642
    goto :goto_1

    .line 644
    :pswitch_3
    const/16 v0, 0x557

    .line 645
    goto :goto_1

    .line 647
    :pswitch_4
    const/16 v0, 0x556

    .line 648
    goto :goto_1

    .line 650
    :pswitch_5
    const/16 v0, 0x559

    .line 651
    goto :goto_1

    .line 653
    :pswitch_6
    const/16 v0, 0x56c

    .line 654
    goto :goto_1

    .line 656
    :pswitch_7
    const/16 v0, 0x56a

    .line 657
    goto :goto_1

    .line 659
    :pswitch_8
    const/16 v0, 0x56b

    .line 660
    goto :goto_1

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onShowCommodityList(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1708
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1709
    const/16 v1, 0x22c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1711
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1712
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1713
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildBatchCommodityDetailPackage(Ljava/util/List;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchCommodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    .line 1715
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1717
    return-void
.end method

.method public onShowPendant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 218
    const/16 v1, 0x646

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 219
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 220
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 221
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 222
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 223
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 225
    return-void
.end method

.method public onShowShopEntrance(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 1697
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1698
    const/16 v1, 0x22d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1700
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1701
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1703
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1705
    return-void
.end method

.method public onSwitchLivePlayUrl(Landroid/view/View;JLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 939
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 941
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;-><init>()V

    .line 943
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    .line 945
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 947
    iput-object p4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->url:Ljava/lang/String;

    .line 949
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 951
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 952
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 954
    const/4 v2, 0x1

    const/16 v3, 0x15

    .line 955
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 37140
    iput p5, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 38113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 38130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 958
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 962
    return-void
.end method

.method public onSwitchOrientation(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x16

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 364
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 365
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 366
    const-string/jumbo v1, "switch_orientation"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 367
    if-eqz p3, :cond_0

    .line 368
    const/16 v1, 0x203

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 372
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 373
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 375
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 377
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 378
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;-><init>()V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 382
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 385
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 11113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 388
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mContentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 398
    return-void

    .line 370
    :cond_0
    const/16 v1, 0x204

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_0

    .line 390
    :cond_1
    iput v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 391
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 393
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 12113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 395
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_1
.end method

.method public onTryReconnectFail(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1011
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1013
    iput-object p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 1014
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1016
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1017
    const/16 v0, 0x8

    const/16 v2, 0xe

    .line 1018
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1020
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1021
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1022
    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getErrorReason(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 41135
    iput-object p3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 42113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 43107
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1025
    const/4 v1, 0x6

    .line 43140
    iput v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 1027
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1028
    return-void
.end method

.method public onTryReconnectStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 978
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 980
    iput-object p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 981
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 983
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 984
    const/4 v0, 0x1

    const/16 v2, 0xe

    .line 985
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 39135
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 987
    const/4 v2, 0x6

    .line 39140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 40113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 990
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 991
    return-void
.end method

.method public onTryReconnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 994
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 996
    iput-object p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 997
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 999
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1001
    const/4 v0, 0x7

    const/16 v2, 0xe

    .line 1002
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 40135
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 1004
    const/4 v2, 0x6

    .line 40140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 41113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1008
    return-void
.end method

.method public onUnFollowAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1376
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1377
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1378
    const-string/jumbo v1, "unfollow_at_live_tips"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1379
    const/16 v1, 0x20

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1381
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1382
    iget v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildPhotoPackage(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1383
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->buildProfilePackage(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1385
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1387
    return-void
.end method

.method public setIndexInAdapter(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mIndexInAdapter:I

    .line 80
    return-void
.end method

.method public setLeaveAction(I)V
    .locals 0

    .prologue
    .line 1908
    return-void
.end method
