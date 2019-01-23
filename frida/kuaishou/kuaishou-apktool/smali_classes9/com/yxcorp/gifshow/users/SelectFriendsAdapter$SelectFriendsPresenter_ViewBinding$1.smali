.class final Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->onItemClick()V

    .line 43
    return-void
.end method
