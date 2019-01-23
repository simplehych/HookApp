.class final Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$2;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "RoamCitySearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$2;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "roam_city"

    return-object v0
.end method
