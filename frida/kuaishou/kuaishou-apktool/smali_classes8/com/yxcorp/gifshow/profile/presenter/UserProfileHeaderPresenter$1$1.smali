.class final Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1$1;
.super Lcom/yxcorp/utility/c/h;
.source "UserProfileHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 125
    return-void
.end method
