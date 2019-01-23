.class final Lcom/d/a/d$2;
.super Ljava/lang/Object;
.source "ParticleSystem.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/d;


# direct methods
.method constructor <init>(Lcom/d/a/d;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/d/a/d$2;->a:Lcom/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/d/a/d$2;->a:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->a(Lcom/d/a/d;)V

    .line 585
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/d/a/d$2;->a:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->a(Lcom/d/a/d;)V

    .line 580
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method
