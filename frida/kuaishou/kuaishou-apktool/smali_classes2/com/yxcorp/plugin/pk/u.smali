.class final synthetic Lcom/yxcorp/plugin/pk/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/u;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/u;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    .line 1123
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 1124
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLowVersionLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
