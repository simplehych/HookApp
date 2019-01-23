.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenProfileDialogPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding$4;->b:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding$4;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter_ViewBinding$4;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;->onCloseClick()V

    .line 69
    return-void
.end method
