.class public final Lcom/beiing/leafchart/b/b$2;
.super Ljava/lang/Object;
.source "LeafLineRenderer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beiing/leafchart/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beiing/leafchart/b/b;


# direct methods
.method public constructor <init>(Lcom/beiing/leafchart/b/b;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/beiing/leafchart/b/b$2;->a:Lcom/beiing/leafchart/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/beiing/leafchart/b/b$2;->a:Lcom/beiing/leafchart/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beiing/leafchart/b/b;->a(Lcom/beiing/leafchart/b/b;Z)Z

    .line 286
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
