.class final Landroid/support/v7/app/k$b$1;
.super Landroid/support/v4/view/z;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/k$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k$b;)V
    .locals 0

    .prologue
    .line 1804
    iput-object p1, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1807
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1808
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1809
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1813
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1814
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iput-object v2, v0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    .line 1816
    return-void

    .line 1810
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    iget-object v0, v0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)V

    goto :goto_0
.end method
