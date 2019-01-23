.class final Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchUserPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding$2;->b:Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->onAvatarClick()V

    .line 47
    return-void
.end method
