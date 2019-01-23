.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/be;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ap;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ap;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    .line 1149
    if-ne p1, v1, :cond_0

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method
