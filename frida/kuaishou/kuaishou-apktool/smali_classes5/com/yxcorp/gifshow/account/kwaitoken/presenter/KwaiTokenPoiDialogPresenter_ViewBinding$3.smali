.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenPoiDialogPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding$3;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->onCloseClick()V

    .line 60
    return-void
.end method
