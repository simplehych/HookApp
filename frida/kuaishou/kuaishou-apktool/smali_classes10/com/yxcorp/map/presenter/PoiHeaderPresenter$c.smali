.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;B)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->f:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 502
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->f:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 512
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
