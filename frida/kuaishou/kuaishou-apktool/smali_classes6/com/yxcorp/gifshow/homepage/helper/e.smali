.class public final Lcom/yxcorp/gifshow/homepage/helper/e;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HomeFeedClickRecoHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 24
    const/16 v0, 0xe

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->a:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->d:Lcom/yxcorp/widget/h;

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->d:Lcom/yxcorp/widget/h;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->d:Lcom/yxcorp/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->b()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    :cond_1
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 10

    .prologue
    .line 56
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->HOME_FEED_RECO_ENABLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/homepage/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->c:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->fu()J

    move-result-wide v4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1050
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->HOME_FEED_RECO_MAX_DAY:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v3, Ljava/lang/Integer;

    const/16 v6, 0xe

    .line 1051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1050
    invoke-static {v0, v3, v6}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    if-nez v0, :cond_2

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/yxcorp/gifshow/homepage/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    .line 74
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/homepage/t;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/t;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 1080
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getClickReco(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/http/m;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/homepage/http/m;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;I)V

    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/n;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/e;->b:I

    .line 88
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
