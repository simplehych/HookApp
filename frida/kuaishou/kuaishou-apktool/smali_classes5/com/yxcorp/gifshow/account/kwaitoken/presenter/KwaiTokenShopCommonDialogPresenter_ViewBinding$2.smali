.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenShopCommonDialogPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->onActionClick()V

    .line 53
    return-void
.end method
