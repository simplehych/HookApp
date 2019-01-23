.class public final Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;
.super Ljava/lang/Object;
.source "LogEncryptHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$EncryptKeyResponse;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lio/reactivex/l;
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
    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->logRefreshStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$2;-><init>(Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->b()Lio/reactivex/l;

    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;-><init>(Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->b()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 24
    return-void
.end method
