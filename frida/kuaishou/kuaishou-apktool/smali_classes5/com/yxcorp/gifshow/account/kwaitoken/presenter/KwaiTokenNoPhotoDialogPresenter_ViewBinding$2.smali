.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenNoPhotoDialogPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->onActionClick()V

    .line 51
    return-void
.end method
