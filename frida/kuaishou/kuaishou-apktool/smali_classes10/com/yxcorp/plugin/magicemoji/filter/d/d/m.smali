.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;
.super Ljava/lang/Object;
.source "TriggerActionDetectManager.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

.field public b:J

.field public c:[J

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/yxcorp/plugin/magicemoji/data/j/c;

.field public o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

.field private p:Z

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/j/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/j/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->n:Lcom/yxcorp/plugin/magicemoji/data/j/c;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->q:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->h:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    .line 65
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->j:I

    .line 66
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->k:I

    .line 67
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->l:Z

    .line 68
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    .line 69
    return-void
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 3047
    iget-boolean v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->c:Z

    .line 137
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Z)V

    .line 139
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a([I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f()I

    move-result v1

    .line 143
    invoke-virtual {v0, v2, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->l:Z

    .line 148
    if-nez v0, :cond_3

    move v1, v0

    .line 151
    goto :goto_1

    :cond_0
    move v2, v4

    .line 135
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0, p2, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 155
    goto :goto_1

    :cond_2
    move v0, v1

    .line 157
    :cond_3
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->l:Z

    if-eqz v1, :cond_4

    .line 3055
    iget-boolean v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->f:Z

    .line 161
    :cond_4
    if-eqz v0, :cond_7

    .line 3059
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->g:I

    .line 161
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->k:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->k:I

    if-ne v0, v1, :cond_7

    move v1, v3

    .line 4051
    :goto_3
    iget-boolean v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->d:Z

    .line 163
    if-eq v0, v1, :cond_8

    move v2, v3

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 165
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 166
    :goto_5
    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->l:Z

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    .line 168
    if-nez v0, :cond_a

    .line 4071
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->h:I

    .line 169
    if-lez v0, :cond_5

    .line 5071
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->h:I

    .line 170
    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/a;->setKeepFrameCount(I)V

    .line 5075
    :cond_5
    iget-wide v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->i:J

    .line 172
    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 6075
    iget-wide v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->i:J

    .line 173
    invoke-virtual {p2, v6, v7}, Ljp/co/cyberagent/android/gpuimage/a;->setKeepFrameTime(J)V

    .line 193
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    .line 10051
    iget-boolean v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->d:Z

    .line 195
    if-eq v2, v1, :cond_11

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void

    :cond_7
    move v1, v4

    .line 161
    goto :goto_3

    :cond_8
    move v2, v4

    .line 163
    goto :goto_4

    :cond_9
    move v0, v4

    .line 165
    goto :goto_5

    .line 7071
    :cond_a
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->h:I

    .line 176
    if-lez v0, :cond_13

    .line 8051
    iget-boolean v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->d:Z

    .line 177
    if-nez v0, :cond_c

    .line 178
    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/a;->checkAutoCloseAfterFrames()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    .line 8075
    :goto_8
    iget-wide v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->i:J

    .line 184
    cmp-long v1, v6, v8

    if-lez v1, :cond_12

    .line 9051
    iget-boolean v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->d:Z

    .line 185
    if-nez v1, :cond_f

    .line 186
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/a;->checkAutoCloseAfterTime()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    :goto_9
    move v1, v0

    goto :goto_6

    :cond_b
    move v0, v4

    .line 178
    goto :goto_8

    .line 180
    :cond_c
    if-nez v1, :cond_d

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/a;->checkAutoCloseAfterFrames()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_8

    :cond_e
    move v0, v4

    .line 186
    goto :goto_9

    .line 188
    :cond_f
    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/a;->checkAutoCloseAfterTime()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    :goto_a
    move v1, v0

    goto :goto_6

    :cond_10
    move v0, v4

    goto :goto_a

    :cond_11
    move v3, v4

    .line 195
    goto :goto_7

    :cond_12
    move v1, v0

    goto :goto_6

    :cond_13
    move v0, v1

    goto :goto_8

    :cond_14
    move v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;)Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->n:Lcom/yxcorp/plugin/magicemoji/data/j/c;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->n:Lcom/yxcorp/plugin/magicemoji/data/j/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/j/c;->a(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->b(I)V

    .line 212
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a(I)V

    .line 218
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->p:Z

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 227
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->c()V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private f()I
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->a()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->p:Z

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 87
    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->p:Z

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a()Z

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->q:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->f()Z

    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a()V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;

    .line 2063
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 2067
    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->j:Z

    .line 113
    if-nez v3, :cond_5

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3039
    :cond_5
    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->e:I

    .line 118
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->j:I

    if-le v3, v4, :cond_6

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 122
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-nez v3, :cond_7

    .line 123
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_2

    .line 125
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e()V

    .line 130
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->a(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 299
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->b(I)V

    goto :goto_0

    .line 301
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;

    .line 11049
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 308
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;

    if-eqz v2, :cond_1

    .line 309
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;

    .line 12033
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    .line 12038
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    .line 315
    :cond_3
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    if-eqz p2, :cond_2

    .line 365
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerTypes:[I

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerTypes:[I

    .line 366
    :goto_0
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, v0, v2

    .line 367
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 368
    if-eqz v5, :cond_0

    .line 369
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b:J

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c:[J

    invoke-static {v4, v6, v7, v5}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_0

    .line 371
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 365
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v2, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    aput v2, v0, v1

    goto :goto_0

    .line 378
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/j;

    if-eqz v0, :cond_4

    .line 379
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/j;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/j;->a()[I

    move-result-object v2

    .line 380
    if-eqz v2, :cond_4

    .line 381
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget v1, v2, v0

    .line 382
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 383
    if-eqz v4, :cond_3

    .line 384
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b:J

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c:[J

    invoke-static {v1, v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_3

    .line 386
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 392
    :cond_4
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 281
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 249
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;

    if-eqz v2, :cond_0

    .line 250
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;

    .line 10075
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 253
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->h()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 290
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->d()V

    goto :goto_0

    .line 292
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->l:Z

    .line 488
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    .line 490
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->f()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 495
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->e()V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->b()V

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 503
    return-void
.end method

.method public final onClick()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->onClick()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 266
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->onClick()V

    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method
