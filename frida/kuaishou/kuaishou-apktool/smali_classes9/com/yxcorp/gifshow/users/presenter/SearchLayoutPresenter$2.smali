.class final Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "SearchLayoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/b/f;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    sget v1, Lcom/yxcorp/gifshow/n$k;->nothing:I

    .line 1229
    iput v1, v0, Lcom/yxcorp/gifshow/users/b/f;->d:I

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b/f;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRightButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/b/f;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/b/f;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    sget v1, Lcom/yxcorp/gifshow/n$k;->empty_prompt:I

    .line 2229
    iput v1, v0, Lcom/yxcorp/gifshow/users/b/f;->d:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->e:Lcom/yxcorp/gifshow/users/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b/f;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRightButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    return-void
.end method
