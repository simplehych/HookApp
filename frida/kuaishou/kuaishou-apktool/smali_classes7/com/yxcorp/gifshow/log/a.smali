.class public final Lcom/yxcorp/gifshow/log/a;
.super Lcom/yxcorp/gifshow/log/as;
.source "ActivityRecord.java"


# instance fields
.field private final A:Landroid/content/ComponentName;

.field private B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/yxcorp/gifshow/log/a/g;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/log/as;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/log/as;

.field c:Z

.field d:Z

.field final e:I

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/log/as;Lcom/yxcorp/gifshow/log/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 38
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/yxcorp/gifshow/log/as;-><init>(Lcom/yxcorp/gifshow/log/a;Lcom/yxcorp/gifshow/log/d/d;Lcom/yxcorp/gifshow/log/as;Ljava/lang/Long;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->B:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->f:Ljava/util/HashMap;

    .line 41
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/a;->C:Lcom/yxcorp/gifshow/log/a/g;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/log/a;->e:I

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->A:Landroid/content/ComponentName;

    .line 44
    iput-object p0, p0, Lcom/yxcorp/gifshow/log/a;->y:Lcom/yxcorp/gifshow/log/a;

    .line 45
    iput-object p0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->z:Ljava/lang/Long;

    .line 47
    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/log/as;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/as;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/log/d/d;)V
    .locals 5

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 3248
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    instance-of v1, v1, Lcom/yxcorp/gifshow/log/a;

    .line 161
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->s:Lcom/yxcorp/gifshow/log/as;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 165
    const/4 v0, 0x1

    .line 170
    :goto_0
    new-instance v4, Lcom/yxcorp/gifshow/log/as;

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/yxcorp/gifshow/log/as;-><init>(Lcom/yxcorp/gifshow/log/a;Lcom/yxcorp/gifshow/log/d/d;Lcom/yxcorp/gifshow/log/as;Ljava/lang/Long;)V

    .line 173
    if-eqz v0, :cond_1

    .line 4127
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/as;->m:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/log/as;->a(Ljava/lang/Integer;)V

    .line 5107
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/log/as;->a(Ljava/lang/String;)V

    .line 5117
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/log/as;->b(Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/as;)V

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/a;->c()V

    .line 183
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/a;->b()V

    .line 185
    return-void

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method

.method private e(Lcom/yxcorp/gifshow/log/d/d;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/log/as;->o:Z

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/as;->c(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/a;->b()V

    .line 193
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/as;->c(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/as;)V

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    if-eq v1, v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/a;->c()V

    .line 199
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/a;->b()V

    .line 202
    :cond_1
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/as;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 66
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/af;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/log/as;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/log/as;->o:Z

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    instance-of v0, v0, Lcom/yxcorp/gifshow/log/a;

    .line 126
    if-eqz v0, :cond_2

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/as;->o:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/a;->h()I

    move-result v0

    .line 133
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/as;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/log/as;->a(J)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->C:Lcom/yxcorp/gifshow/log/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/log/a/g;->a(Lcom/yxcorp/gifshow/log/as;I)V

    goto :goto_1
.end method

.method final b(Lcom/yxcorp/gifshow/log/d/d;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/a;->d(Lcom/yxcorp/gifshow/log/d/d;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/a;->e(Lcom/yxcorp/gifshow/log/d/d;)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 141
    .line 2248
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    instance-of v0, v0, Lcom/yxcorp/gifshow/log/a;

    .line 141
    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/as;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/a;->d:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3139
    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/as;->x:J

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->C:Lcom/yxcorp/gifshow/log/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/log/a/g;->a(Lcom/yxcorp/gifshow/log/as;I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/as;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method
