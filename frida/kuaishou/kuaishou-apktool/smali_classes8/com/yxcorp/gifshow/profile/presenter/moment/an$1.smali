.class final Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;
.super Ljava/lang/Object;
.source "MomentTagGuideStartPresenter.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/an;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/an;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/an;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/an;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/an;Z)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->h:Lcom/smile/gifshow/annotation/a/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(FFZ)V
    .locals 0

    return-void
.end method
