.class final synthetic Lcom/yxcorp/gifshow/camera/record/followshoot/helper/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/c;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/c;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    .line 1197
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1199
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1198
    goto :goto_0

    .line 1199
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
