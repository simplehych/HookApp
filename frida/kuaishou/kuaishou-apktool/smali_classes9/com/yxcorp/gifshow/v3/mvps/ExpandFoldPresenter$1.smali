.class final Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$1;
.super Ljava/lang/Object;
.source "ExpandFoldPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$1;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$1;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$1;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 1140
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->h:Z

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1143
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a(F)V

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
