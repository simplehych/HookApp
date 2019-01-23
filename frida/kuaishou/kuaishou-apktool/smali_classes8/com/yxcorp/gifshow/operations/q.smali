.class public final Lcom/yxcorp/gifshow/operations/q;
.super Ljava/lang/Object;
.source "MissUUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/operations/q$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QUser;

.field final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;IZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 30
    iput p2, p0, Lcom/yxcorp/gifshow/operations/q;->c:I

    .line 31
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/operations/q;->b:Z

    .line 32
    return-void
.end method

.method static a(IZ)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x1d4f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/operations/q;->c:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addMissU(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/operations/r;-><init>(Lcom/yxcorp/gifshow/operations/q;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/s;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/operations/s;-><init>(Lcom/yxcorp/gifshow/operations/q;Z)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/operations/t;-><init>(Lcom/yxcorp/gifshow/operations/q;Landroid/content/Context;Z)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
