.class final synthetic Lcom/yxcorp/map/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/q;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/q;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 1143
    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 0
    return-void
.end method
