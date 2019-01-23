.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/a;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/a;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;

    .line 1059
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    return-void
.end method
