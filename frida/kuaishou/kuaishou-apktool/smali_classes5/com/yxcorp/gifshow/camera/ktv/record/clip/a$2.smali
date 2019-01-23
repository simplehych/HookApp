.class final Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;
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
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 2013
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 59
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a(I)V

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 3013
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c()F

    move-result v2

    .line 60
    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b(F)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 61
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;

    .line 6013
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->e:Ljava/lang/Runnable;

    .line 62
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method
