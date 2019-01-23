.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/ProfileExtraLink;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bx;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/bx;->b:Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bx;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/bx;->b:Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    .line 1101
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->b(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    .line 0
    return-void
.end method
