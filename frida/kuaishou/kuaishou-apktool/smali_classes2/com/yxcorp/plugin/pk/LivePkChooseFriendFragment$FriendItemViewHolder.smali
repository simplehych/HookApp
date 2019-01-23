.class public Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LivePkChooseFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendItemViewHolder"
.end annotation


# instance fields
.field public mAudienceCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field

.field public mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field public mNameTv:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09e0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 183
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 184
    return-void
.end method
