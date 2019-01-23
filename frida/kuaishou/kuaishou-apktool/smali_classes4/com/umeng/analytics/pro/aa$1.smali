.class final Lcom/umeng/analytics/pro/aa$1;
.super Lcom/umeng/analytics/pro/ay;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/aa;->a(Ljava/util/List;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/analytics/pro/aa;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/aa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/umeng/analytics/pro/aa$1;->b:Lcom/umeng/analytics/pro/aa;

    iput-object p2, p0, Lcom/umeng/analytics/pro/aa$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa$1;->b:Lcom/umeng/analytics/pro/aa;

    .line 1041
    iget-object v0, v0, Lcom/umeng/analytics/pro/aa;->a:Landroid/content/Context;

    .line 1127
    sput-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 1128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v4

    .line 343
    new-instance v1, Lcom/umeng/analytics/pro/aa$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/aa$1$1;-><init>(Lcom/umeng/analytics/pro/aa$1;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa$1;->a:Ljava/util/Map;

    .line 1194
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lcom/umeng/analytics/pro/l;

    .line 1196
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v5

    .line 1197
    iget-object v6, v4, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1198
    iget-object v6, v4, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    .line 2114
    const-string/jumbo v7, "!"

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 1198
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1199
    iget-object v2, v4, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    new-instance v3, Lcom/umeng/analytics/pro/ch$11;

    invoke-direct {v3, v4, v1}, Lcom/umeng/analytics/pro/ch$11;-><init>(Lcom/umeng/analytics/pro/ch;Lcom/umeng/analytics/pro/ce;)V

    invoke-virtual {v2, v3, v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/ce;Lcom/umeng/analytics/pro/l;)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-boolean v1, v4, Lcom/umeng/analytics/pro/ch;->d:Z

    if-eqz v1, :cond_2

    .line 1214
    invoke-virtual {v4, v0, v5}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    goto :goto_0

    .line 2271
    :cond_2
    iget-object v1, v4, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3025
    invoke-static {}, Lcom/umeng/analytics/pro/ci$a;->a()Lcom/umeng/analytics/pro/ci;

    .line 2271
    const/16 v6, 0x200

    if-ge v1, v6, :cond_4

    move v1, v2

    .line 1219
    :goto_1
    if-eqz v1, :cond_5

    .line 3114
    const-string/jumbo v1, "!"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1222
    iget-object v2, v4, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1223
    iget-object v2, v4, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_3
    iget-object v1, v4, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    new-instance v2, Lcom/umeng/analytics/pro/ch$12;

    invoke-direct {v2, v4}, Lcom/umeng/analytics/pro/ch$12;-><init>(Lcom/umeng/analytics/pro/ch;)V

    invoke-virtual {v1, v2, v5, v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 2274
    goto :goto_1

    .line 1238
    :cond_5
    invoke-virtual {v4, v0, v5}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    .line 3282
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 4024
    const-string/jumbo v1, "umeng_general_config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3283
    const-string/jumbo v1, "main_fest_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3284
    iput-boolean v2, v4, Lcom/umeng/analytics/pro/ch;->d:Z

    .line 3285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3286
    const-string/jumbo v1, "main_fest_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3287
    const-string/jumbo v1, "main_fest_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
