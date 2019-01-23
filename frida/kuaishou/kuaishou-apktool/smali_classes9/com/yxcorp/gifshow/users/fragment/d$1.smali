.class final Lcom/yxcorp/gifshow/users/fragment/d$1;
.super Ljava/lang/Object;
.source "NoticeUserListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/fragment/d;->a(Lcom/yxcorp/gifshow/users/UserListParam;)Lcom/yxcorp/gifshow/log/period/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/users/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/fragment/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/fragment/d$1;->a:Lcom/yxcorp/gifshow/users/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
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
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/d$1;->a:Lcom/yxcorp/gifshow/users/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/fragment/d;->a(Lcom/yxcorp/gifshow/users/fragment/d;)Lcom/yxcorp/gifshow/users/UserListParam;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/users/au;->a(Ljava/util/List;I)V

    .line 66
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1070
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1071
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1073
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    goto :goto_0
.end method
