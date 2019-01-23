.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
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
.field final synthetic this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;

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

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget v0, Lcom/yxcorp/gifshow/n$k;->live_red_pack_rain_share_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 183
    sget v0, Lcom/yxcorp/gifshow/n$k;->live_red_pack_rain_share_subtitle:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 184
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    const-string/jumbo v0, "%s?redPackRainId=%s&redPackRainGroupId=%s&userId=%s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 185
    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->ad:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 186
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;->$redPackRainId$inlined:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;->$groupId$inlined:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v4, "KwaiApp.ME"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 184
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 187
    return-void
.end method
