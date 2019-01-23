.class final Landroid/support/v7/app/r$1;
.super Landroid/support/v4/view/z;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/r;


# direct methods
.method constructor <init>(Landroid/support/v7/app/r;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-boolean v0, v0, Landroid/support/v7/app/r;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iput-object v3, v0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    .line 1311
    iget-object v1, v0, Landroid/support/v7/app/r;->j:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, v0, Landroid/support/v7/app/r;->j:Landroid/support/v7/view/b$a;

    iget-object v2, v0, Landroid/support/v7/app/r;->i:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1313
    iput-object v3, v0, Landroid/support/v7/app/r;->i:Landroid/support/v7/view/b;

    .line 1314
    iput-object v3, v0, Landroid/support/v7/app/r;->j:Landroid/support/v7/view/b$a;

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/r$1;->a:Landroid/support/v7/app/r;

    iget-object v0, v0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
