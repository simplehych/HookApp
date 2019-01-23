.class final Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddFriendFragment$ContactPermissionPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$2;->b:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->onRequestPermission()V

    .line 45
    return-void
.end method
