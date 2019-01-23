.class final Landroid/support/transition/y$a;
.super Landroid/support/transition/v;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/y;


# direct methods
.method constructor <init>(Landroid/support/transition/y;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/support/transition/v;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    .line 380
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/u;)V
    .locals 2
    .param p1    # Landroid/support/transition/u;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    invoke-static {v0}, Landroid/support/transition/y;->b(Landroid/support/transition/y;)I

    .line 393
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    invoke-static {v0}, Landroid/support/transition/y;->c(Landroid/support/transition/y;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/y;->a(Landroid/support/transition/y;Z)Z

    .line 396
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    invoke-virtual {v0}, Landroid/support/transition/y;->d()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    .line 399
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    invoke-static {v0}, Landroid/support/transition/y;->a(Landroid/support/transition/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    invoke-virtual {v0}, Landroid/support/transition/y;->c()V

    .line 386
    iget-object v0, p0, Landroid/support/transition/y$a;->a:Landroid/support/transition/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/y;->a(Landroid/support/transition/y;Z)Z

    .line 388
    :cond_0
    return-void
.end method
