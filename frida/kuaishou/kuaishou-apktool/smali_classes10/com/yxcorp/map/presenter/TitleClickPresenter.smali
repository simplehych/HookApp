.class public Lcom/yxcorp/map/presenter/TitleClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TitleClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onTitleClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0927
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/map/presenter/TitleClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1364
    iget-boolean v0, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yxcorp/map/presenter/TitleClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/map/presenter/TitleClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method
