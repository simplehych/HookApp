.class public final Lcom/e/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/e/a/b/a/b;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Lcom/e/a/b/a/b$a;

.field private j:Landroid/content/Context;

.field private k:Lcom/e/a/b/a/d;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/e/a/b/a/c;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/e/a/b/a/c;->b:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b/a/c;->c:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b/a/c;->d:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b/a/c;->e:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/a/c;->j:Landroid/content/Context;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b/a/c;->l:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b/a/c;->c:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b/a/c;->l:Z

    .line 41
    iput-object p3, p0, Lcom/e/a/b/a/c;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/e/a/b/a/c;->b:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/e/a/b/a/c;->j:Landroid/content/Context;

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 57
    :goto_0
    invoke-static {v2}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 60
    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/e/a/b/a/c;->e:Z

    iput-boolean v2, p0, Lcom/e/a/b/a/c;->d:Z

    .line 70
    :goto_1
    iget-boolean v2, p0, Lcom/e/a/b/a/c;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/e/a/b/a/c;->e:Z

    if-eqz v2, :cond_d

    .line 71
    :cond_1
    if-eqz p1, :cond_d

    .line 72
    invoke-static {p2}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 73
    invoke-direct {p0, p2}, Lcom/e/a/b/a/c;->c(Ljava/lang/String;)Lcom/e/a/b/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    .line 74
    iget-object v2, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    if-eqz v2, :cond_d

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, p3, v3}, Lcom/e/a/b/a/d;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    .line 79
    iget-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    const-string/jumbo v3, "t"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Lcom/e/a/b/a/b;->a(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    .line 99
    :try_start_2
    iget-object v4, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v4

    .line 100
    :try_start_3
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    const-string/jumbo v1, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/e/a/b/a/b;->a(Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 101
    cmp-long v2, v4, v0

    if-gez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    .line 103
    :try_start_4
    iget-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-static {v2, v3}, Lcom/e/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/e/a/b/a/b;)V

    .line 104
    iget-object v2, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/e/a/b/a/d;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    :cond_2
    :goto_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 136
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    iget-boolean v6, p0, Lcom/e/a/b/a/c;->l:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/e/a/b/a/c;->l:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "t2"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-interface {v0}, Lcom/e/a/b/a/b;->c()Lcom/e/a/b/a/b$a;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "t2"

    invoke-interface {v0, v1, v2, v3}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;J)Lcom/e/a/b/a/b$a;

    .line 148
    invoke-interface {v0}, Lcom/e/a/b/a/b$a;->b()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 155
    :cond_6
    :goto_3
    return-void

    .line 55
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 62
    :cond_7
    const-string/jumbo v3, "mounted_ro"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/e/a/b/a/c;->d:Z

    .line 65
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/e/a/b/a/c;->e:Z

    goto/16 :goto_1

    .line 67
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/e/a/b/a/c;->e:Z

    iput-boolean v2, p0, Lcom/e/a/b/a/c;->d:Z

    goto/16 :goto_1

    .line 107
    :cond_9
    cmp-long v2, v4, v0

    if-lez v2, :cond_a

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    .line 109
    :try_start_6
    iget-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    iget-object v3, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {v2, v3}, Lcom/e/a/b/a/c;->a(Lcom/e/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 110
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-wide v2, v4

    :goto_4
    move-wide v4, v2

    goto/16 :goto_2

    .line 112
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 113
    iget-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    iget-object v3, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {v2, v3}, Lcom/e/a/b/a/c;->a(Lcom/e/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 114
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    .line 116
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_c

    .line 117
    iget-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-static {v2, v3}, Lcom/e/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/e/a/b/a/b;)V

    .line 118
    iget-object v2, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/e/a/b/a/d;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    goto/16 :goto_2

    .line 121
    :cond_c
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-static {v2, v3}, Lcom/e/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/e/a/b/a/b;)V

    .line 123
    iget-object v2, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/e/a/b/a/d;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-wide v2, v0

    move-wide v0, v4

    goto :goto_4

    :catch_4
    move-exception v4

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_4

    :catch_5
    move-exception v0

    move-wide v0, v2

    move-wide v2, v4

    goto :goto_4

    :cond_d
    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences;Lcom/e/a/b/a/b;)V
    .locals 6

    .prologue
    .line 180
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 181
    invoke-interface {p1}, Lcom/e/a/b/a/b;->c()Lcom/e/a/b/a/b$a;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Lcom/e/a/b/a/b$a;->a()Lcom/e/a/b/a/b$a;

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 185
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 190
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/e/a/b/a/b$a;

    goto :goto_0

    .line 191
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 192
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b$a;

    goto :goto_0

    .line 193
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 194
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;J)Lcom/e/a/b/a/b$a;

    goto :goto_0

    .line 195
    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 196
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;F)Lcom/e/a/b/a/b$a;

    goto :goto_0

    .line 197
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 198
    invoke-interface {v2, v1, v0}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;Z)Lcom/e/a/b/a/b$a;

    goto :goto_0

    .line 202
    :cond_5
    invoke-interface {v2}, Lcom/e/a/b/a/b$a;->b()Z

    .line 205
    :cond_6
    return-void
.end method

.method private static a(Lcom/e/a/b/a/b;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    .line 208
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {p0}, Lcom/e/a/b/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 218
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 219
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 220
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 221
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 222
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 223
    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 224
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 225
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 230
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :cond_6
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-interface {v0}, Lcom/e/a/b/a/b;->a()Z

    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/e/a/b/a/c;->a()Z

    .line 243
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/e/a/b/a/d;
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Lcom/e/a/b/a/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Lcom/e/a/b/a/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/e/a/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    .line 161
    iget-object v0, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/e/a/b/a/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-interface {v0}, Lcom/e/a/b/a/b;->c()Lcom/e/a/b/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/e/a/b/a/c;->b()Z

    .line 254
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 176
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/e/a/b/a/c;->c()V

    .line 319
    iget-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    invoke-interface {v0, p1}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;)Lcom/e/a/b/a/b$a;

    .line 326
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/e/a/b/a/c;->c()V

    .line 307
    iget-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/e/a/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/e/a/b/a/b$a;

    .line 314
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 374
    iget-object v4, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    .line 375
    iget-boolean v4, p0, Lcom/e/a/b/a/c;->l:Z

    if-nez v4, :cond_0

    .line 376
    iget-object v4, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    .line 377
    iget-object v4, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    :cond_0
    iget-object v2, p0, Lcom/e/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 385
    iget-object v2, p0, Lcom/e/a/b/a/c;->j:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/e/a/b/a/c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/e/a/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    .line 390
    :cond_2
    const/4 v2, 0x0

    .line 392
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 396
    :goto_0
    invoke-static {v2}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 397
    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    iget-object v3, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    if-nez v3, :cond_7

    .line 399
    iget-object v3, p0, Lcom/e/a/b/a/c;->b:Ljava/lang/String;

    .line 400
    invoke-direct {p0, v3}, Lcom/e/a/b/a/c;->c(Ljava/lang/String;)Lcom/e/a/b/a/d;

    move-result-object v3

    .line 401
    if-eqz v3, :cond_3

    .line 402
    iget-object v4, p0, Lcom/e/a/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/e/a/b/a/d;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    .line 404
    iget-boolean v1, p0, Lcom/e/a/b/a/c;->l:Z

    if-nez v1, :cond_6

    .line 405
    iget-object v1, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-static {v1, v3}, Lcom/e/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/e/a/b/a/b;)V

    .line 409
    :goto_1
    iget-object v1, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    invoke-interface {v1}, Lcom/e/a/b/a/b;->c()Lcom/e/a/b/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    .line 419
    :cond_3
    :goto_2
    const-string/jumbo v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "mounted_ro"

    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    if-eqz v1, :cond_5

    .line 424
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    if-eqz v1, :cond_5

    .line 425
    iget-object v1, p0, Lcom/e/a/b/a/c;->k:Lcom/e/a/b/a/d;

    iget-object v2, p0, Lcom/e/a/b/a/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/e/a/b/a/d;->a(Ljava/lang/String;I)Lcom/e/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    :cond_5
    :goto_3
    return v0

    .line 394
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 407
    :cond_6
    iget-object v1, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    iget-object v3, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lcom/e/a/b/a/c;->a(Lcom/e/a/b/a/b;Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 412
    :cond_7
    iget-object v3, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    if-eqz v3, :cond_3

    .line 413
    iget-object v3, p0, Lcom/e/a/b/a/c;->i:Lcom/e/a/b/a/b$a;

    invoke-interface {v3}, Lcom/e/a/b/a/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 414
    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/e/a/b/a/c;->b()Z

    .line 438
    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/e/a/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    :goto_0
    return-object v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/e/a/b/a/c;->g:Lcom/e/a/b/a/b;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/e/a/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
