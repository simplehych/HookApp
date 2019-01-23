.class final Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;
.super Ljava/lang/Object;
.source "PreMomentAddPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)Lcom/yxcorp/gifshow/profile/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/smile/gifshow/a;->iC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;

    .line 43
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)Lcom/yxcorp/gifshow/profile/d/p;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/yxcorp/gifshow/model/response/l;

    .line 44
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/l;->c:Lcom/yxcorp/gifshow/model/response/FirstMomentInfoResponse;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/FirstMomentInfoResponse;->mTag:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v2, v0, Lcom/yxcorp/gifshow/model/response/FirstMomentInfoResponse;->mRegisterDays:I

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FirstMomentInfoResponse;->mMomentContent:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;ILjava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)Lcom/yxcorp/gifshow/profile/d/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/profile/d/p;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)Lcom/yxcorp/gifshow/profile/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/p;->e()V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
