.class public Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginHeadViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneOneKeyLoginHeadViewPresenter.java"


# instance fields
.field mHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0563
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->g:Ljava/lang/reflect/Type;

    .line 23
    invoke-static {v0}, Lcom/smile/gifshow/a;->ab(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginHeadViewPresenter;->mHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 29
    :cond_0
    return-void
.end method
