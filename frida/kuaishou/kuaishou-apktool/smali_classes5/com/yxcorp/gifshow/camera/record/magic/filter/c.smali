.class public final Lcom/yxcorp/gifshow/camera/record/magic/filter/c;
.super Ljava/lang/Object;
.source "FilterConfigHelper.java"


# static fields
.field static a:Lcom/yxcorp/utility/i/a;

.field static b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

.field static c:I

.field private static d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;


# direct methods
.method private static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/c$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c$1;-><init>()V

    .line 2101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 69
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    .line 71
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->setPosition(I)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 78
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;-><init>()V

    .line 81
    :cond_1
    return-object v0

    .line 74
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/d;-><init>(I)V

    .line 2666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    .line 2715
    invoke-static {v3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    invoke-static {v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2719
    invoke-interface {v2, v0}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    :goto_0
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    return-object v0

    :cond_1
    move-object v0, v1

    .line 2723
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 3

    .prologue
    .line 139
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Ljava/util/List;

    move-result-object v2

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    if-ne v0, p1, :cond_0

    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 145
    :goto_1
    return-object v0

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne p0, v0, :cond_3

    .line 2132
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2133
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a()V

    .line 2135
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    .line 109
    :goto_0
    return-object v0

    .line 110
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 39
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "filter_configs"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a:Lcom/yxcorp/utility/i/a;

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->c()V

    .line 1059
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v2, "last_record_filter_config_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/utility/i/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->c:I

    .line 1060
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v2, "last_record_filters"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    .line 1086
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mVersion:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    new-instance v2, Landroid/util/SparseArray;

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 1091
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 1092
    iget v4, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1094
    :cond_2
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1095
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->clone()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v4

    .line 1097
    iget v0, v4, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 1098
    if-eqz v0, :cond_3

    .line 1099
    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    iput v0, v4, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    .line 1101
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1103
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mVersion:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne p0, v0, :cond_1

    .line 115
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->c:I

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 153
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v1

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string/jumbo v1, "filters_v2"

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    .line 56
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->c()V

    .line 124
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->d:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    return-object v0
.end method
