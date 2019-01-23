.class final synthetic Lcom/yxcorp/map/presenter/s;
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

    iput-object p1, p0, Lcom/yxcorp/map/presenter/s;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iput p2, p0, Lcom/yxcorp/map/presenter/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/map/presenter/s;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget v1, p0, Lcom/yxcorp/map/presenter/s;->b:I

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(ILcom/yxcorp/retrofit/model/a;)V

    return-void
.end method
