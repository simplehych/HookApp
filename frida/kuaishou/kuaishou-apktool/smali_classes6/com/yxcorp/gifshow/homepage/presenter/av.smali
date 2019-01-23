.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/av;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/av;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 0
    return-void
.end method
