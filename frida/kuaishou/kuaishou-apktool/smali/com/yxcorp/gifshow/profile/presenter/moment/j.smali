.class public Lcom/yxcorp/gifshow/profile/presenter/moment/j;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentDataSyncPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/g/e;

.field e:Lcom/yxcorp/gifshow/profile/e/c;

.field f:Lcom/yxcorp/gifshow/profile/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/profile/b/b;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, -0x1

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->d:Lcom/yxcorp/gifshow/profile/g/e;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/b/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->f:Lcom/yxcorp/gifshow/profile/e/d;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/profile/e/d;->a(Lcom/yxcorp/gifshow/profile/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    iget v0, p1, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 46
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->e:Lcom/yxcorp/gifshow/profile/e/c;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/profile/e/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->e:Lcom/yxcorp/gifshow/profile/e/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/c;->b(I)V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->d:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v3

    .line 55
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/d/h;->i()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 56
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/profile/d/h;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    :goto_2
    if-eq v0, v1, :cond_0

    .line 3030
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 64
    if-ne v6, v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->e:Lcom/yxcorp/gifshow/profile/e/c;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/profile/e/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->e:Lcom/yxcorp/gifshow/profile/e/c;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/profile/e/c;->b(I)V

    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->e:Lcom/yxcorp/gifshow/profile/e/c;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/profile/e/c;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/j;->e:Lcom/yxcorp/gifshow/profile/e/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/c;->b(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
