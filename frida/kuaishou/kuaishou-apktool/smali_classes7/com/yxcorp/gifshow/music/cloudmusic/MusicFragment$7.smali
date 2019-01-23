.class final Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    .line 457
    sget v2, Lcom/yxcorp/gifshow/music/d$f;->music_playscript_mine_tips:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_BLACK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 458
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1064
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 460
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 461
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 462
    invoke-static {}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(I)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1271
    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 464
    invoke-static {}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->u()I

    move-result v2

    neg-int v2, v2

    .line 2263
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 465
    invoke-static {}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->t()I

    move-result v2

    .line 3255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 465
    const-string/jumbo v2, "cloudMusicMineBtn"

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    .line 466
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 467
    return-void
.end method
