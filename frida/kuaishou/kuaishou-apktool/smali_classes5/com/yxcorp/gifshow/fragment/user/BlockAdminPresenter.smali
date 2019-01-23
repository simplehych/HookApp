.class public Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "BlockAdminPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field mAdminOperateDateView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0079
    .end annotation
.end field

.field mAdminOperatePromptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c007a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 23
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;->mAdminOperatePromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;->mAdminOperateDateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method
