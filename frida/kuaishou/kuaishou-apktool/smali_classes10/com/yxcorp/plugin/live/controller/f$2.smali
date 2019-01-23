.class final Lcom/yxcorp/plugin/live/controller/f$2;
.super Ljava/lang/Object;
.source "LiveLikeParticleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/f;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/f$2;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x5

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$2;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 1022
    iget-object v5, v0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1093
    iget-boolean v0, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$2;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 3022
    iget v1, v0, Lcom/yxcorp/plugin/live/controller/f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/controller/f;->b:I

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$2;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 4022
    iget v0, v0, Lcom/yxcorp/plugin/live/controller/f;->b:I

    .line 48
    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$2;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 5022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    .line 49
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f$2;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 6022
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/f;->e:Ljava/lang/Runnable;

    .line 49
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_1
    return-void

    :cond_2
    move v4, v1

    .line 1097
    :goto_1
    if-ge v4, v7, :cond_7

    .line 1098
    iget-object v0, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1099
    iget-object v0, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1104
    :goto_2
    if-ne v2, v3, :cond_6

    .line 1105
    :goto_3
    if-ge v1, v7, :cond_6

    .line 1106
    iget-object v0, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1112
    :goto_4
    if-ne v0, v3, :cond_5

    .line 1113
    iget-object v0, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    move-result-object v0

    .line 1301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 1113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1097
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1115
    :cond_5
    iget-object v1, v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 2301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 1115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_2
.end method
