.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;B)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iput-object p1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 476
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->b(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 478
    return-void
.end method
