.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$5;
.super Ljava/lang/Object;
.source "LiveMusicFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$5;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$5;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    .line 396
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
