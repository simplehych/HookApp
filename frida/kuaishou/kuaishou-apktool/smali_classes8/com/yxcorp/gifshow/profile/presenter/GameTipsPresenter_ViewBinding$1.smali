.class final Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GameTipsPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->onGameTitleWrapperClicked(Landroid/view/View;)V

    .line 35
    return-void
.end method
