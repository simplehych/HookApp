.class final Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SwitchRecyclerModePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->onClickSwitchMode()V

    .line 37
    return-void
.end method
