.class final Lcom/yxcorp/plugin/pk/LivePkPart$7$5;
.super Lcom/facebook/drawee/controller/b;
.source "LivePkPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .prologue
    .line 843
    .line 1847
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1848
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1851
    :cond_0
    instance-of v0, p3, Lcom/facebook/fresco/animation/c/a;

    if-eqz v0, :cond_1

    .line 1852
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/yxcorp/plugin/pk/ct;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/ct;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7$5;)V

    check-cast p3, Lcom/facebook/fresco/animation/c/a;

    .line 1853
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/c/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    .line 1852
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    :cond_1
    return-void
.end method
