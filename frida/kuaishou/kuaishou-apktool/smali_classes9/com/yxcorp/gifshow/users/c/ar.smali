.class public final Lcom/yxcorp/gifshow/users/c/ar;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SelectIMFriendsPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;",
        "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/yxcorp/gifshow/account/c;


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/account/c;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/ar;->d:Ljava/util/List;

    .line 32
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/c/ar;->e:Z

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/ar;->f:Lcom/yxcorp/gifshow/account/c;

    .line 34
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/users/c/ar;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/ar;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/users/c/as;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/c/as;-><init>(Lcom/yxcorp/gifshow/users/c/ar;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/ar;->f:Lcom/yxcorp/gifshow/account/c;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/users/c/ar;->b:Z

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/c;->d()Lio/reactivex/l;

    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/users/c/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/at;-><init>(Lcom/yxcorp/gifshow/users/c/ar;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1219
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/account/d;->a:Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/account/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/account/e;-><init>(Lcom/yxcorp/gifshow/account/c;)V

    .line 1226
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
