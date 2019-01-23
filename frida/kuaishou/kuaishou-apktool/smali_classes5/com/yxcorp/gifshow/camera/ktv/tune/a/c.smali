.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;
.source "MelodyRecommendPageList.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MelodyResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->assignLlsidToMelody()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mBanners:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mBanners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mLlsid:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getKtvRecommendList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "melody_recommend"

    return-object v0
.end method
