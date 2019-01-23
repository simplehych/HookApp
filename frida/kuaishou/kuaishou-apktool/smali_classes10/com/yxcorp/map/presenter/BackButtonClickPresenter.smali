.class public Lcom/yxcorp/map/presenter/BackButtonClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BackButtonClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0204
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/BackButtonClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/map/presenter/BackButtonClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 24
    return-void
.end method
