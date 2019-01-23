.class final Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FollowerListAdapter$UserSlideOperatePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding;Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->removeFollow()V

    .line 43
    return-void
.end method
