.class final Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;
.super Ljava/lang/Object;
.source "LyricDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 2013
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 47
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a(I)V

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 3013
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b()F

    move-result v2

    .line 48
    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b(F)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 6013
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->d:Ljava/lang/Runnable;

    .line 50
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
