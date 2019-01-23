.class public Lcom/yxcorp/gifshow/users/b/a$a;
.super Lcom/yxcorp/gifshow/users/UserListAdapter$a;
.source "FollowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field c:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/fragment/user/m;

.field e:Z

.field private f:Lcom/yxcorp/gifshow/users/at;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/at;Lio/reactivex/subjects/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/at;",
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/UserListAdapter$a;-><init>(Lcom/yxcorp/gifshow/users/at;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/a$a;->e:Z

    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/a$a;->f:Lcom/yxcorp/gifshow/users/at;

    .line 96
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/b/a$a;->c:Lio/reactivex/subjects/c;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/a$a;->c:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/a$a;->c:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/users/b/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/b/c;-><init>(Lcom/yxcorp/gifshow/users/b/a$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/users/b/a$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/b/a$a$1;-><init>(Lcom/yxcorp/gifshow/users/b/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/b/a$a;->d:Lcom/yxcorp/gifshow/fragment/user/m;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/b/a$a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/a$a;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/b/a$a;)Lcom/yxcorp/gifshow/users/at;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/a$a;->f:Lcom/yxcorp/gifshow/users/at;

    return-object v0
.end method
