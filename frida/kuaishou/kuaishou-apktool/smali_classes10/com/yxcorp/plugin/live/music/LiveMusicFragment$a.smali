.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;
.super Lcom/yxcorp/gifshow/fragment/ac;
.source "LiveMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/fragment/ac",
        "<",
        "Lcom/yxcorp/plugin/live/music/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;",
            "Ljava/lang/Class",
            "<",
            "Lcom/yxcorp/plugin/live/music/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;->d:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 420
    invoke-direct {p0, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 410
    check-cast p2, Lcom/yxcorp/plugin/live/music/b;

    .line 1425
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/ac;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;->d:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/music/b;->a(Lcom/yxcorp/plugin/live/music/d;)V

    .line 410
    return-void
.end method
