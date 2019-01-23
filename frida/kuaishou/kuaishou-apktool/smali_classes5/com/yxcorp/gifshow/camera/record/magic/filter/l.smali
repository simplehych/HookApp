.class public final Lcom/yxcorp/gifshow/camera/record/magic/filter/l;
.super Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;
.source "RecordFilterController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/j;


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    return-object v0
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->D()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final P_()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final R_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method

.method public final T_()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final ad_()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    return-wide v0
.end method
