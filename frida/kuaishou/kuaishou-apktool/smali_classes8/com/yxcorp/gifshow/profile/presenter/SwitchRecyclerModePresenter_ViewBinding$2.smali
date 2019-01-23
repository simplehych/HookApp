.class final Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$2;
.super Ljava/lang/Object;
.source "SwitchRecyclerModePresenter_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->onSwitchModeChanged(Landroid/widget/CompoundButton;Z)V

    .line 46
    return-void
.end method
