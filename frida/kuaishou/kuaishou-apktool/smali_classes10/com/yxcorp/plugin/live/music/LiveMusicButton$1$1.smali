.class final Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;
.super Ljava/lang/Object;
.source "LiveMusicButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 65
    return-void
.end method
