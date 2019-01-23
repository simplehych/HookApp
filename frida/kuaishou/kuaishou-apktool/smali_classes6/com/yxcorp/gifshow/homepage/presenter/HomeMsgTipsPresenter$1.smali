.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;
.super Ljava/lang/Object;
.source "HomeMsgTipsPresenter.java"

# interfaces
.implements Landroid/support/v4/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;F)F

    .line 102
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;F)F

    .line 97
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;F)F

    .line 107
    return-void
.end method
