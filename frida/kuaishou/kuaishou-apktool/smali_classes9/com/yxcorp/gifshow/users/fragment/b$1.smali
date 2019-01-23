.class final Lcom/yxcorp/gifshow/users/fragment/b$1;
.super Ljava/lang/Object;
.source "MomentLikerListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/fragment/b;->a(Lcom/yxcorp/gifshow/users/UserListParam;)Lcom/yxcorp/gifshow/log/period/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/UserListParam;

.field final synthetic b:Lcom/yxcorp/gifshow/users/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/fragment/b;Lcom/yxcorp/gifshow/users/UserListParam;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/fragment/b$1;->b:Lcom/yxcorp/gifshow/users/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/fragment/b$1;->a:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b$1;->b:Lcom/yxcorp/gifshow/users/fragment/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/fragment/b;->a(Lcom/yxcorp/gifshow/users/fragment/b;Ljava/util/List;)Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b$1;->b:Lcom/yxcorp/gifshow/users/fragment/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/fragment/b;->b(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b$1;->a:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/users/au;->a(Ljava/util/List;I)V

    .line 59
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1063
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1064
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1066
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    goto :goto_0
.end method
