.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1364
    iget-boolean v0, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 461
    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->j()V

    .line 464
    :cond_0
    return-void
.end method
