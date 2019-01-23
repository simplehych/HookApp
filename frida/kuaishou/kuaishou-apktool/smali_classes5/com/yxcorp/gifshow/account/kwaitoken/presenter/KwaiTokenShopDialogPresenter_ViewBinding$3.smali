.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenShopDialogPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding$3;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->onSourceClick()V

    .line 61
    return-void
.end method
