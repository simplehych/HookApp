.class public Lcom/yxcorp/gifshow/widget/bn;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/bn$a;,
        Lcom/yxcorp/gifshow/widget/bn$c;,
        Lcom/yxcorp/gifshow/widget/bn$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/utility/i/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "search_history"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    .line 35
    return-void
.end method

.method static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "search_aggregate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/16 v0, 0xa

    .line 133
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 43
    :cond_1
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/widget/bn$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/bn$1;-><init>(Lcom/yxcorp/gifshow/widget/bn;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/bn;->c(Ljava/lang/String;)I

    move-result v2

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/widget/bn$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/widget/bn$b;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/widget/bo;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bo;-><init>(Lcom/yxcorp/gifshow/widget/bn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/bn$c;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/widget/bn$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    new-instance v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;-><init>()V

    .line 122
    int-to-long v6, v1

    add-long/2addr v6, v2

    iput-wide v6, v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    .line 123
    iput-object v0, v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/bn$a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/widget/bn$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
