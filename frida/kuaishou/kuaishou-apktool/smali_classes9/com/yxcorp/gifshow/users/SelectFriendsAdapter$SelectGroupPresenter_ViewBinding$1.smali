.class final Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SelectFriendsAdapter$SelectGroupPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->onItemClick()V

    .line 40
    return-void
.end method
