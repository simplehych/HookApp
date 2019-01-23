.class final Landroid/support/v7/app/o;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/o$b;,
        Landroid/support/v7/app/o$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/z;

.field b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->m()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 136
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/z;->a(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    .line 1542
    iget-boolean v0, p0, Landroid/support/v7/app/o;->c:Z

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    new-instance v3, Landroid/support/v7/app/o$a;

    invoke-direct {v3, p0}, Landroid/support/v7/app/o$a;-><init>(Landroid/support/v7/app/o;)V

    new-instance v4, Landroid/support/v7/app/o$b;

    invoke-direct {v4, p0}, Landroid/support/v7/app/o$b;-><init>(Landroid/support/v7/app/o;)V

    invoke-interface {v0, v3, v4}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 1545
    iput-boolean v1, p0, Landroid/support/v7/app/o;->c:Z

    .line 1547
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->o()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_1

    .line 477
    if-eqz p2, :cond_2

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_1
    return v2

    .line 478
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/o;->c()Z

    .line 470
    :cond_0
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->i()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/o;->d:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/o;->d:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->j()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method
