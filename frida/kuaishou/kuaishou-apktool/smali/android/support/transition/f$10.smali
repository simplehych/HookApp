.class final Landroid/support/transition/f$10;
.super Landroid/support/transition/v;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/f;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/transition/f;


# direct methods
.method constructor <init>(Landroid/support/transition/f;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/transition/f$10;->c:Landroid/support/transition/f;

    iput-object p2, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/transition/v;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/f$10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 2
    .param p1    # Landroid/support/transition/u;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/support/transition/f$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    .line 405
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method
