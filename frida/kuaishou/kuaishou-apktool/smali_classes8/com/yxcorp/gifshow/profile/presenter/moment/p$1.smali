.class final Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;
.super Ljava/lang/Object;
.source "MomentLocatePresenter.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;Z)Z

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(FFZ)V
    .locals 0

    return-void
.end method
