.class final Landroid/support/v7/widget/ActionMenuPresenter$d$1;
.super Landroid/support/v7/widget/ag;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x0

    .line 658
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a()Landroid/support/v7/view/menu/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 677
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 677
    const/4 v0, 0x1

    goto :goto_0
.end method
