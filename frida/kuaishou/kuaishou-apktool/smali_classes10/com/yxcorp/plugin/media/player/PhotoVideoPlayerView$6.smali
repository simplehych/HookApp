.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 391
    const/4 v0, 0x0

    return v0
.end method
