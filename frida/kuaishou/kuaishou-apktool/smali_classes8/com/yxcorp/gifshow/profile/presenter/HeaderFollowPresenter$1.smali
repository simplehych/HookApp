.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$1;
.super Ljava/lang/Object;
.source "HeaderFollowPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;Z)Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    return-void
.end method
