.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/be;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/be;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/be;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    .line 1062
    if-ne p1, v1, :cond_0

    .line 1063
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method
