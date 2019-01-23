.class public abstract Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.source "BaseMelodyScrollPresenter.java"


# instance fields
.field protected h:F

.field private i:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->h:F

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->i:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;F)V
    .locals 1

    .prologue
    .line 13
    .line 1028
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1031
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->h:F

    .line 1032
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->h:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(F)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method protected a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->i:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method protected ae_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->i:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method
