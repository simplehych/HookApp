.class final Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SelectGroupPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->onItemClick()V

    .line 38
    return-void
.end method
