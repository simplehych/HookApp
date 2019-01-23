.class final Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;
.super Ljava/lang/Object;
.source "TagTabsPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/a/c;

.field final synthetic b:Lcom/yxcorp/gifshow/i/b;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field final synthetic d:Lcom/yxcorp/gifshow/log/f/b;

.field final synthetic e:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;Lcom/yxcorp/plugin/tag/common/a/c;Lcom/yxcorp/gifshow/i/b;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->e:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->b:Lcom/yxcorp/gifshow/i/b;

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p5, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->d:Lcom/yxcorp/gifshow/log/f/b;

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
    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 3028
    iget-boolean v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 339
    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->e:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/recycler/s;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 2028
    iget-boolean v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 325
    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->e:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->c()V

    .line 329
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->e:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->a()V

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->d:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->b()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 1028
    iget-boolean v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 313
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->e:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/recycler/s;->a(Z)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;->d:Lcom/yxcorp/gifshow/log/f/b;

    .line 1102
    if-eqz p1, :cond_0

    .line 1140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->a()V

    .line 1141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->d()V

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    if-eqz v1, :cond_3

    .line 1143
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/f/a;->b()V

    .line 1104
    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    goto :goto_0
.end method
