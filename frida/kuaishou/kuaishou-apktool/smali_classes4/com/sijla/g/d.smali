.class public Lcom/sijla/g/d;
.super Lcom/sijla/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/g/d$1;,
        Lcom/sijla/g/d$a;
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sijla/g/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sijla/g/d;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/g/d;->d:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    .line 38
    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lcom/sijla/g/d;->g:J

    .line 42
    iput-object p1, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    .line 43
    const-string/jumbo v0, "ANS"

    iput-object v0, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/g/d;->a:Z

    .line 45
    invoke-static {p1}, Lcom/sijla/i/a/a;->z(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/d;->d:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "ansMintraf"

    iget-wide v2, p0, Lcom/sijla/g/d;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/d;->g:J

    .line 48
    iget-object v0, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ansMintraf = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sijla/g/d;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/sijla/g/d;->h:Lorg/json/JSONArray;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sijla/g/d$a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sijla/g/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/sijla/i/c;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 149
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 150
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 151
    invoke-static {v7}, Lcom/sijla/i/a/a;->a(I)[J

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 153
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    .line 154
    cmp-long v4, v2, v10

    if-eqz v4, :cond_1

    cmp-long v4, v0, v10

    if-nez v4, :cond_4

    .line 155
    :cond_1
    invoke-static {v7}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 156
    invoke-static {v7}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 158
    :goto_1
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/d$a;

    .line 159
    if-eqz v0, :cond_3

    .line 161
    add-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/sijla/g/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/sijla/g/d$a;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 163
    iget-wide v4, p0, Lcom/sijla/g/d;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/sijla/g/d$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sijla/g/d$a;->a(I)V

    .line 165
    invoke-virtual {v0}, Lcom/sijla/g/d$a;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/sijla/g/d$a;->a(J)V

    .line 166
    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0, v0}, Lcom/sijla/g/d;->a(Lcom/sijla/g/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 186
    :cond_2
    return-object p2

    .line 170
    :cond_3
    :try_start_1
    new-instance v0, Lcom/sijla/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/g/d$a;-><init>(Lcom/sijla/g/d;Lcom/sijla/g/d$1;)V

    .line 171
    invoke-virtual {v0, v7}, Lcom/sijla/g/d$a;->b(I)V

    .line 172
    invoke-virtual {v0, v8}, Lcom/sijla/g/d$a;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/sijla/g/d$a;->b(J)V

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/sijla/g/d$a;->c(J)V

    .line 175
    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    move-wide v4, v2

    move-wide v2, v0

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/sijla/g/d;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    .line 64
    :goto_0
    sget-boolean v0, Lcom/sijla/g/d;->f:Z

    if-nez v0, :cond_0

    .line 66
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    iget-object v0, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/sijla/g/d;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Task Stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/i/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 87
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/sijla/g/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sijla/g/d$a;

    .line 90
    invoke-virtual {v1}, Lcom/sijla/g/d$a;->b()I

    move-result v4

    .line 91
    if-lez v4, :cond_0

    .line 92
    iget-object v5, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveData "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ans_count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sijla/i/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string/jumbo v6, "appid"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v6, "appver"

    iget-object v7, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v6, "delta"

    invoke-virtual {v1}, Lcom/sijla/g/d$a;->a()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v1, "cnt"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v1, "userapp"

    iget-object v4, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sijla/i/c;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "ans"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    const-string/jumbo v2, "ans"

    invoke-static {v1, v2, v0}, Lcom/sijla/i/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v2, p0, Lcom/sijla/g/d;->c:Landroid/content/Context;

    const-string/jumbo v3, "ans"

    invoke-static {v2, v3}, Lcom/sijla/i/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileNameInServer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, "ans"

    iget-object v3, p0, Lcom/sijla/g/d;->h:Lorg/json/JSONArray;

    const/4 v4, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v4, v5, v0}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/sijla/g/i;->a()V

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sijla/g/d;->f:Z

    .line 58
    invoke-direct {p0}, Lcom/sijla/g/d;->h()V

    .line 60
    return-void
.end method

.method public a(Lcom/sijla/g/d$a;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sijla/g/d$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " open count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sijla/g/d$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/sijla/g/i;->b()V

    .line 79
    iget-object v0, p0, Lcom/sijla/g/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "ANS.onScreenOff"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sijla/g/d;->f:Z

    .line 81
    invoke-direct {p0}, Lcom/sijla/g/d;->i()V

    .line 82
    return-void
.end method
