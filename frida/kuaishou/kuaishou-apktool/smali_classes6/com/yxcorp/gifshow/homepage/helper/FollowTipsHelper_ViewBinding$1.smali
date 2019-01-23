.class final Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FollowTipsHelper_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding;Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding$1;->b:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding$1;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper_ViewBinding$1;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->onRecommendFriendsClick()V

    .line 30
    return-void
.end method
