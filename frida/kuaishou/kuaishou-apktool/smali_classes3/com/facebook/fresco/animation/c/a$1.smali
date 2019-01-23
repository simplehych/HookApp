.class final Lcom/facebook/fresco/animation/c/a$1;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/c/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/fresco/animation/c/a$1;->a:Lcom/facebook/fresco/animation/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a$1;->a:Lcom/facebook/fresco/animation/c/a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/c/a$1;->a:Lcom/facebook/fresco/animation/c/a;

    invoke-static {v1}, Lcom/facebook/fresco/animation/c/a;->a(Lcom/facebook/fresco/animation/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/c/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a$1;->a:Lcom/facebook/fresco/animation/c/a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    .line 98
    return-void
.end method
