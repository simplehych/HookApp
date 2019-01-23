.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;B)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 2

    .prologue
    .line 490
    invoke-static {p1}, Lcom/yxcorp/map/util/a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iput-object v0, v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 492
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->b(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 495
    return-void
.end method
