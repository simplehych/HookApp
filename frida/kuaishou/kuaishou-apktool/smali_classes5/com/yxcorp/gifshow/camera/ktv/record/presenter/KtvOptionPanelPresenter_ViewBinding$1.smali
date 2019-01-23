.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KtvOptionPanelPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->hidePanel()V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->onClickOptionBtn()V

    .line 32
    return-void
.end method
