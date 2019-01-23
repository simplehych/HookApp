.class final Lcom/yxcorp/gifshow/log/at$1;
.super Ljava/lang/Object;
.source "PeriodLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/at;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/at;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    const-string/jumbo v0, "PeriodLogUploadError"

    .line 63
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ZLjava/lang/Boolean;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/at;->b(Z)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->b:Lio/reactivex/disposables/b;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/at;->a(Z)Z

    move-result v1

    .line 7024
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    .line 8024
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/at;->a(Lcom/yxcorp/gifshow/log/at;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/at;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/at;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 47
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/at;->a(Z)Z

    move-result v3

    .line 3024
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 49
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    .line 4024
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 49
    if-nez v2, :cond_4

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    .line 5111
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/log/av;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/log/av;-><init>(Lcom/yxcorp/gifshow/log/at$1;Z)V

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    iget-object v2, v2, Lcom/yxcorp/gifshow/log/at;->e:Lio/reactivex/t;

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/log/aw;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/log/aw;-><init>(Lcom/yxcorp/gifshow/log/at$1;Z)V

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/ax;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->b:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$1;->a:Lcom/yxcorp/gifshow/log/at;

    .line 6024
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/log/at;->d:Z

    goto :goto_0
.end method
