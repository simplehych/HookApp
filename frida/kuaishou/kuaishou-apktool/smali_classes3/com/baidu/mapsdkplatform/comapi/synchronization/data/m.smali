.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
