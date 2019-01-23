.class final Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FollowByWatchingLiveDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$2;->b:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->handleFollowBtnClick()V

    .line 54
    return-void
.end method
