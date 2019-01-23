.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenTagNoPhotoPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding$3;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;->onCloseClick()V

    .line 61
    return-void
.end method
