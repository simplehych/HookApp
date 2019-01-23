.class final Lcom/yxcorp/gifshow/recommenduser/b/b$1;
.super Ljava/lang/Object;
.source "InterestedUserFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recommenduser/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/recommenduser/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/b/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/b/b$1;->a:Lcom/yxcorp/gifshow/recommenduser/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
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
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/b/b$1;->a:Lcom/yxcorp/gifshow/recommenduser/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recommenduser/b/b;->b(Lcom/yxcorp/gifshow/recommenduser/b/b;)Lcom/yxcorp/gifshow/recommenduser/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/b/b$1;->a:Lcom/yxcorp/gifshow/recommenduser/b/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/recommenduser/b/b;->a(Lcom/yxcorp/gifshow/recommenduser/b/b;)Z

    move-result v1

    .line 1029
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1032
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v5

    .line 1033
    const/4 v0, 0x4

    iput v0, v5, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1034
    iget-object v0, v5, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    iput-boolean v1, v0, Lcom/kuaishou/g/a/a/h;->b:Z

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/g/a/a/i;

    iput-object v0, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    move v1, v2

    .line 1036
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1037
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1038
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    new-instance v4, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v4}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v4, v3, v1

    .line 1039
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 1040
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v3, v3, v1

    iget v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/kuaishou/g/a/a/i;->d:I

    .line 1041
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v6, v3, v1

    .line 1042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1105
    invoke-static {v7}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const/4 v0, 0x0

    .line 1042
    :goto_1
    iput-object v0, v6, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    .line 1036
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/kuaishou/g/a/a/j;

    move v3, v2

    .line 1109
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1110
    new-instance v8, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v8}, Lcom/kuaishou/g/a/a/j;-><init>()V

    .line 1111
    add-int/lit8 v0, v3, 0x1

    iput v0, v8, Lcom/kuaishou/g/a/a/j;->b:I

    .line 1112
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kuaishou/g/a/a/j;->a:Ljava/lang/String;

    .line 1113
    aput-object v8, v4, v3

    .line 1109
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v4

    .line 1115
    goto :goto_1

    .line 1045
    :cond_2
    invoke-static {v5}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 46
    :cond_3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2050
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-nez v1, :cond_0

    .line 2051
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    .line 2052
    :goto_0
    return v0

    .line 2054
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
