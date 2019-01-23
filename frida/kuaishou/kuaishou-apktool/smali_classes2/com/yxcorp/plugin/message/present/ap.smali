.class final synthetic Lcom/yxcorp/plugin/message/present/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/ap;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/ap;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    .line 1572
    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
