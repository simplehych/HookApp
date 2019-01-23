.class public Lcom/yxcorp/gifshow/users/follower/d$a;
.super Lcom/yxcorp/gifshow/users/UserListAdapter$a;
.source "FollowerListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/follower/d;
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
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/at;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/UserListAdapter$a;-><init>(Lcom/yxcorp/gifshow/users/at;)V

    .line 106
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/follower/d$a;->c:Lio/reactivex/subjects/c;

    .line 107
    return-void
.end method
