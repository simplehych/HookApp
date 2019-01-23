.class final Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddFriendFragment$AddFriendPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding;Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->onItemClick(Landroid/view/View;)V

    .line 36
    return-void
.end method
