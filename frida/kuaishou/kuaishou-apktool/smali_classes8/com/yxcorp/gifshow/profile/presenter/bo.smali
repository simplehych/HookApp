.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bo;->a:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/bo;->b:Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bo;->a:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/bo;->b:Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->b(Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;)V

    return-void
.end method
