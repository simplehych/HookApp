.class public Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MyLocationButtonClickPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01a1
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/map/a/f;

    invoke-direct {v0}, Lcom/yxcorp/map/a/f;-><init>()V

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
