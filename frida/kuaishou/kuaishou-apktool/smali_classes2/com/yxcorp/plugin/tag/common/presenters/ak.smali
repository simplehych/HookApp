.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ak;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/ak;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ak;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ak;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1070
    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->b(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1079
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 1081
    :cond_2
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 1096
    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->b()V

    goto :goto_0
.end method
