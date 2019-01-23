.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
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


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;->INSTANCE:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

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

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget v0, Lcom/yxcorp/gifshow/n$k;->live_red_pack_rain_share_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 162
    sget v0, Lcom/yxcorp/gifshow/n$k;->live_red_pack_rain_share_subtitle:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->ac:Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 164
    return-void
.end method
