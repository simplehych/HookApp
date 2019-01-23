.class final Lcom/yxcorp/gifshow/users/c/e$1;
.super Ljava/lang/Object;
.source "GetFriendsPageList.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/c/e;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/c/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/c/e;->a(Lcom/yxcorp/gifshow/users/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/c/e;->b(Lcom/yxcorp/gifshow/users/c/e;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/c/e;->a(Lcom/yxcorp/gifshow/users/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/c/e;->b(Lcom/yxcorp/gifshow/users/c/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1063
    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    invoke-static {v5}, Lcom/yxcorp/gifshow/users/c/e;->a(Lcom/yxcorp/gifshow/users/c/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1064
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1067
    :cond_3
    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/c/e$1;->a:Lcom/yxcorp/gifshow/users/c/e;

    .line 1068
    invoke-static {v5}, Lcom/yxcorp/gifshow/users/c/e;->a(Lcom/yxcorp/gifshow/users/c/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1069
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 54
    goto :goto_0
.end method
