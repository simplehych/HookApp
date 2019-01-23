.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenPhotoDialogPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding$3;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->onSourceClick()V

    .line 64
    return-void
.end method
