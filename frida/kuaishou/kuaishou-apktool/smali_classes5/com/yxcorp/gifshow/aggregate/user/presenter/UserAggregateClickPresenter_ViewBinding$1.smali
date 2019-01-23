.class final Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UserAggregateClickPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->onCloseClick(Landroid/view/View;)V

    .line 36
    return-void
.end method
