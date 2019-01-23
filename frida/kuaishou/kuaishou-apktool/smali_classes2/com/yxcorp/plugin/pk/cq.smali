.class final synthetic Lcom/yxcorp/plugin/pk/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cq;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cq;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    .line 1545
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->mLowVersionStartPkView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1546
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 0
    return-void
.end method
