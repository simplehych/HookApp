.class public final Lcom/yxcorp/gifshow/util/BackendDialogUtils;
.super Ljava/lang/Object;
.source "BackendDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->STARTUP:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dialog(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;-><init>(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V

    .line 98
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
