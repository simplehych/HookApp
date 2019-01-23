.class final synthetic Lcom/yxcorp/map/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/t;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iput p2, p0, Lcom/yxcorp/map/presenter/t;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/t;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget v1, p0, Lcom/yxcorp/map/presenter/t;->b:I

    .line 1383
    iget-object v2, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$g;->tag_poi_success:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1384
    invoke-virtual {v0, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->b(I)V

    .line 0
    return-void
.end method
