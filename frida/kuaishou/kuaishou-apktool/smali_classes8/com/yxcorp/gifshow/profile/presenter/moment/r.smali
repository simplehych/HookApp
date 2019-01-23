.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/r;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/r;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;

    .line 1051
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    return-void
.end method
