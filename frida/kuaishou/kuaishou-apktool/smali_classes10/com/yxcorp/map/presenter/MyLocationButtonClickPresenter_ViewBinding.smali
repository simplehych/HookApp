.class public Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MyLocationButtonClickPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->btn_mylocation:I

    const-string/jumbo v1, "method \'onLocationButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;->b:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter_ViewBinding;->b:Landroid/view/View;

    .line 44
    return-void
.end method
