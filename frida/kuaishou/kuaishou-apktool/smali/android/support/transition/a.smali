.class final Landroid/support/transition/a;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# static fields
.field private static final a:Landroid/support/transition/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/support/transition/c;

    invoke-direct {v0}, Landroid/support/transition/c;-><init>()V

    sput-object v0, Landroid/support/transition/a;->a:Landroid/support/transition/d;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/support/transition/b;

    invoke-direct {v0}, Landroid/support/transition/b;-><init>()V

    sput-object v0, Landroid/support/transition/a;->a:Landroid/support/transition/d;

    goto :goto_0
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 42
    sget-object v0, Landroid/support/transition/a;->a:Landroid/support/transition/d;

    invoke-interface {v0, p0}, Landroid/support/transition/d;->a(Landroid/animation/Animator;)V

    .line 43
    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 38
    sget-object v0, Landroid/support/transition/a;->a:Landroid/support/transition/d;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/d;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 39
    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 46
    sget-object v0, Landroid/support/transition/a;->a:Landroid/support/transition/d;

    invoke-interface {v0, p0}, Landroid/support/transition/d;->b(Landroid/animation/Animator;)V

    .line 47
    return-void
.end method
