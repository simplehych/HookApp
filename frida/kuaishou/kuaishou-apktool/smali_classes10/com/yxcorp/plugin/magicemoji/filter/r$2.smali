.class final Lcom/yxcorp/plugin/magicemoji/filter/r$2;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 676
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 677
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->setGestureInfo(Ljava/nio/FloatBuffer;)V

    .line 682
    :cond_0
    return-void
.end method
