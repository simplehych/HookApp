.class final Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TypeGroupPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->onClickGroup()V

    .line 35
    return-void
.end method
