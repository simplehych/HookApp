.class final Landroid/support/transition/u$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/a;

.field final synthetic b:Landroid/support/transition/u;


# direct methods
.method constructor <init>(Landroid/support/transition/u;Landroid/support/v4/f/a;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Landroid/support/transition/u$2;->b:Landroid/support/transition/u;

    iput-object p2, p0, Landroid/support/transition/u$2;->a:Landroid/support/v4/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Landroid/support/transition/u$2;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Landroid/support/transition/u$2;->b:Landroid/support/transition/u;

    invoke-static {v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 904
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/transition/u$2;->b:Landroid/support/transition/u;

    invoke-static {v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method
