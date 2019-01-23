.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvOptionPanelPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_option_panel_container:I

    const-string/jumbo v1, "field \'mOptionPanel\' and method \'hidePanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mOptionPanel:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;->b:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_option_container:I

    const-string/jumbo v1, "field \'mKtvSongOptionView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mKtvSongOptionView:Landroid/view/View;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mOptionPanel:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mKtvSongOptionView:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
