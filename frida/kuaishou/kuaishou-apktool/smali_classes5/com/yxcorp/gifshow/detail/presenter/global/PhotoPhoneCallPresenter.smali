.class public Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoPhoneCallPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;

.field mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 29
    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 1091
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1053
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1054
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1057
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->e:Landroid/content/BroadcastReceiver;

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    return-void
.end method
