.class final Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;
.super Ljava/lang/Object;
.source "LiveMusicButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicButton;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method
