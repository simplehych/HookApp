.class final synthetic Lcom/yxcorp/plugin/live/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/c;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/c;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v0

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->f:Lorg/wysaid/b/g;

    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->f:Lorg/wysaid/b/g;

    invoke-virtual {v1}, Lorg/wysaid/b/g;->d()V

    .line 1166
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/l;->f:Lorg/wysaid/b/g;

    .line 1171
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->g:Lorg/wysaid/b/b;

    if-eqz v1, :cond_1

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->g:Lorg/wysaid/b/b;

    invoke-virtual {v1}, Lorg/wysaid/b/b;->a()V

    .line 1173
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/l;->g:Lorg/wysaid/b/b;

    .line 1178
    :cond_1
    iget v1, v0, Lcom/yxcorp/plugin/gift/l;->h:I

    if-eqz v1, :cond_2

    .line 1179
    iget v1, v0, Lcom/yxcorp/plugin/gift/l;->h:I

    invoke-static {v1}, Lorg/wysaid/b/a;->a(I)V

    .line 1180
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/l;->h:I

    .line 1156
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/plugin/gift/l;->j:I

    .line 1157
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    if-eqz v1, :cond_3

    .line 1158
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/l$a;->b()V

    .line 0
    :cond_3
    return-void
.end method
