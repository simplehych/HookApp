.class final Lcom/yxcorp/gifshow/users/b/a$a$1;
.super Ljava/lang/Object;
.source "FollowListAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/b/a$a;-><init>(Lcom/yxcorp/gifshow/users/at;Lio/reactivex/subjects/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/b/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b/a$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/a$a$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 3

    .prologue
    .line 102
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/a$a$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/b/a$a;->a(Lcom/yxcorp/gifshow/users/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 106
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 107
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 109
    iget v2, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 110
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b/a$a$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/b/a$a;->b(Lcom/yxcorp/gifshow/users/b/a$a;)Lcom/yxcorp/gifshow/users/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/at;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/b/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/users/b/d;-><init>(Lcom/yxcorp/gifshow/users/b/a$a$1;)V

    invoke-static {v1, p1, v0, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/gifshow/util/bm$a;)V

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 123
    const/4 v0, 0x0

    return v0
.end method
