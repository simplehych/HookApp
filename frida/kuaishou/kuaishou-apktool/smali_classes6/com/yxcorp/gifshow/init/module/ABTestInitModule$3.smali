.class Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;
.super Ljava/lang/Object;
.source "ABTestInitModule.java"

# interfaces
.implements Lcom/yxcorp/experiment/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/ABTestInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;->a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;->mABTestServiceToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;->mABTestServiceToken:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 144
    :cond_0
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
    .line 152
    const-string/jumbo v0, "ABTest"

    const-string/jumbo v1, "getPassportST throw exception on onServiceTokenInvalidate"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    const-string/jumbo v1, "kuaishou.abtest"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getPassportServiceToken(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$0;->a:Lio/reactivex/c/h;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    const-string/jumbo v0, "ABTest"

    const-string/jumbo v1, "getPassportST throw exception"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    const-string/jumbo v0, "ABTest"

    const-string/jumbo v1, "getPassportST throw exception on prefetch"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;->b()Lio/reactivex/l;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$4;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 154
    return-void
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(Ljava/lang/String;)V

    .line 120
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 145
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;->b()Lio/reactivex/l;

    move-result-object v0

    .line 126
    if-eqz p1, :cond_1

    .line 127
    invoke-static {}, Lcom/smile/gifshow/a;->ew()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$1;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;)V

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 139
    :cond_1
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$2;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$2;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$3;->a:Lio/reactivex/c/g;

    .line 140
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
