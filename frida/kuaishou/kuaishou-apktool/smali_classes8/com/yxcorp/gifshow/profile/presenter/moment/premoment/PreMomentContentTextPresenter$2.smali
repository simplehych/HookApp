.class final Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "PreMomentContentTextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 135
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
