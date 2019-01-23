.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PhotoClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;Z)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->o:Lcom/yxcorp/gifshow/homepage/helper/e;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->o:Lcom/yxcorp/gifshow/homepage/helper/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/e;->a(Lcom/yxcorp/gifshow/recycler/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 108
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/push/r;->c()V

    .line 109
    return-void
.end method
