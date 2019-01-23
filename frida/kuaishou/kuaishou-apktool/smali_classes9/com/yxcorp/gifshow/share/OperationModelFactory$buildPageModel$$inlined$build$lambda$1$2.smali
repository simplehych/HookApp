.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
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
        "Lcom/yxcorp/gifshow/model/SharePlatformData;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1$2;->$config:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/model/SharePlatformData;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1$2;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1$2;->$config:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    return-void
.end method
