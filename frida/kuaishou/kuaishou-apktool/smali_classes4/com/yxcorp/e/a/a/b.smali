.class public final Lcom/yxcorp/e/a/a/b;
.super Ljava/lang/Object;
.source "IntentFilters.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/e/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/yxcorp/e/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/e/a/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-object v4

    .line 1068
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 1069
    if-eqz v5, :cond_6

    .line 1072
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 1086
    if-eqz v5, :cond_5

    .line 2039
    sget-object v0, Lcom/yxcorp/e/a/a/b;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3

    .line 4031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4032
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4033
    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4034
    const-string/jumbo v7, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 4035
    const-string/jumbo v7, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 4036
    const-string/jumbo v7, "kwai"

    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4037
    const-string/jumbo v7, "bind"

    invoke-virtual {v1, v7, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 4038
    const-string/jumbo v7, "/phone"

    invoke-virtual {v1, v7, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 4039
    new-instance v7, Lcom/yxcorp/login/bind/b$1;

    invoke-direct {v7, v1, v3}, Lcom/yxcorp/login/bind/b$1;-><init>(Landroid/content/IntentFilter;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/e/a/a/a;

    .line 5030
    sget-object v1, Lcom/yxcorp/e/a/a/b;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    move v1, v2

    :goto_2
    const-string/jumbo v8, "\u521d\u59cb\u5316\u6210\u529f\u540e\u4e0d\u80fd\u518d\u63d2\u5165\u6570\u636e"

    invoke-static {v1, v8}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 5031
    sget-object v1, Lcom/yxcorp/e/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v3

    .line 5030
    goto :goto_2

    .line 2041
    :cond_2
    sget-object v0, Lcom/yxcorp/e/a/a/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/e/a/a/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 2043
    :cond_3
    sget-object v0, Lcom/yxcorp/e/a/a/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 1089
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/bg;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/e/a/a/a;

    .line 1090
    iget-object v2, v0, Lcom/yxcorp/e/a/a/a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v5}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v2

    .line 1091
    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x4

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 1073
    :goto_3
    if-eqz v0, :cond_6

    .line 1074
    invoke-virtual {v0}, Lcom/yxcorp/e/a/a/a;->a()Lcom/yxcorp/e/a/a/d;

    move-result-object v1

    .line 1075
    instance-of v0, v1, Lcom/yxcorp/e/a/c/a;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1076
    check-cast v0, Lcom/yxcorp/e/a/c/a;

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/e/a/c/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1077
    check-cast v1, Lcom/yxcorp/e/a/c/a;

    .line 54
    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/e/a/a/c;->a:Lcom/google/common/base/g;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    .line 1098
    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 1080
    goto :goto_4
.end method
