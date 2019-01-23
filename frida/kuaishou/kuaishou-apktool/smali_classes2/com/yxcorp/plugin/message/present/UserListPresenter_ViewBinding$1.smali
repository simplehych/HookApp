.class final Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UserListPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/UserListPresenter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/present/UserListPresenter;->onFollowBtnClick()V

    .line 39
    return-void
.end method
