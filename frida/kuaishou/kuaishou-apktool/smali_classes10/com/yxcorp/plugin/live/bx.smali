.class final synthetic Lcom/yxcorp/plugin/live/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bx;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v5, p0, Lcom/yxcorp/plugin/live/bx;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2483
    iget-object v0, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v1, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3150
    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 2485
    iget-object v4, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    .line 2484
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/bs;)V

    .line 0
    :cond_0
    return-void
.end method
