.class final Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;
.super Ljava/lang/Object;
.source "ComplexTitleBarPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleBarProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleBarProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleBarProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method
