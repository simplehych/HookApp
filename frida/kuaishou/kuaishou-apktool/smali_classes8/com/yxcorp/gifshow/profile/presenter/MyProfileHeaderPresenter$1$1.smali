.class final Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1$1;
.super Lcom/yxcorp/utility/c/h;
.source "MyProfileHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 186
    return-void
.end method
