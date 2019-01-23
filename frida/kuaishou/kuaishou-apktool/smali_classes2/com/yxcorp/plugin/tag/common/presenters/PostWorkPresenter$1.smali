.class final Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;
.super Ljava/lang/Object;
.source "PostWorkPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/aj;

    invoke-direct {v0, p2}, Lcom/yxcorp/plugin/tag/common/presenters/aj;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/ak;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/common/presenters/ak;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 99
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
