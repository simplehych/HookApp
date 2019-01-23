.class final Lcom/yxcorp/plugin/gift/k$1;
.super Ljava/lang/Object;
.source "GiftEffectDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/gift/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/k$a;

.field final synthetic b:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/gift/k$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$1;->b:Lcom/yxcorp/plugin/gift/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->b:Lcom/yxcorp/plugin/gift/k;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->b:Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->b:Lcom/yxcorp/plugin/gift/k;

    .line 2023
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 111
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$1;->b:Lcom/yxcorp/plugin/gift/k;

    .line 3023
    iget-wide v2, v2, Lcom/yxcorp/plugin/gift/k;->c:J

    .line 111
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/k$a;->a()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->b:Lcom/yxcorp/plugin/gift/k;

    .line 4023
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->b:Lcom/yxcorp/plugin/gift/m;

    .line 4176
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/m;->a()V

    .line 4178
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    if-eqz v1, :cond_1

    .line 4179
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setRenderMode(I)V

    .line 4181
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->requestRender()V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/k$a;->a()V

    goto :goto_0
.end method
