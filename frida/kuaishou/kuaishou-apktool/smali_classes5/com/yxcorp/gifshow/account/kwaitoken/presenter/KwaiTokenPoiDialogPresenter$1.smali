.class final Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "KwaiTokenPoiDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter$1;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter$1;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter$1;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->B_()V

    .line 61
    :cond_0
    return-void
.end method
