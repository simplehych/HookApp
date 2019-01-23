.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/aj;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/aj;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    .line 1174
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    .line 1199
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a(Z)V

    .line 1175
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 0
    return-void
.end method
