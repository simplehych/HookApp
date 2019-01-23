.class public final Lcom/kwai/chat/d/a;
.super Ljava/lang/Object;
.source "KwaiMessageDataSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/d/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;

.field private static final j:Ljava/util/Comparator;

.field private static final k:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/chat/d/a$a;

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

.field public f:J

.field public g:J

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/kwai/chat/d/a$1;

    invoke-direct {v0}, Lcom/kwai/chat/d/a$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/d/a;->i:Ljava/util/Comparator;

    .line 65
    new-instance v0, Lcom/kwai/chat/d/a$2;

    invoke-direct {v0}, Lcom/kwai/chat/d/a$2;-><init>()V

    sput-object v0, Lcom/kwai/chat/d/a;->j:Ljava/util/Comparator;

    .line 98
    new-instance v0, Lcom/kwai/chat/d/a$3;

    invoke-direct {v0}, Lcom/kwai/chat/d/a$3;-><init>()V

    sput-object v0, Lcom/kwai/chat/d/a;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lcom/kwai/chat/d/a$a;

    invoke-direct {v0}, Lcom/kwai/chat/d/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/d/a;->e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 30
    iput-wide v2, p0, Lcom/kwai/chat/d/a;->f:J

    .line 31
    iput-wide v2, p0, Lcom/kwai/chat/d/a;->g:J

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/d/a;->h:Z

    .line 35
    return-void
.end method

.method private static a(Lcom/kwai/chat/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    if-eqz p0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    invoke-virtual {p0}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Lcom/kwai/chat/m;Z)V
    .locals 10

    .prologue
    .line 179
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kwai/chat/m;->b()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v3, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 184
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 188
    invoke-virtual {p1, v0}, Lcom/kwai/chat/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 195
    iget-object v4, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    iget-object v1, p0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    monitor-enter v1

    .line 200
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 202
    iget-object v3, p0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/kwai/chat/d/a$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/c;)V

    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :cond_4
    return-void
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/kwai/chat/d/a;->i:Ljava/util/Comparator;

    return-object v0
.end method

.method private c()V
    .locals 12

    .prologue
    .line 213
    iget-object v6, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    sget-object v0, Lcom/kwai/chat/d/a;->j:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    .line 221
    new-instance v7, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 225
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    iget-object v3, p0, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    .line 237
    const-wide/16 v2, -0x1

    .line 238
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/kwai/chat/m;->q()I

    move-result v8

    invoke-static {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 243
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 244
    iget-object v8, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    .line 238
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 247
    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    .line 248
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 249
    iget-object v2, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_4
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    goto :goto_2

    .line 255
    :cond_5
    iget-object v8, p0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/kwai/chat/d/a$a;->a(J)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 256
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 257
    iget-object v2, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_6
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    goto :goto_2

    .line 263
    :cond_7
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;-><init>(JJ)V

    iput-object v1, p0, Lcom/kwai/chat/d/a;->e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    sget-object v1, Lcom/kwai/chat/d/a;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    iget-wide v0, p0, Lcom/kwai/chat/d/a;->f:J

    iget-object v2, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    iget-wide v3, p0, Lcom/kwai/chat/d/a;->g:J

    iget-boolean v5, p0, Lcom/kwai/chat/d/a;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/d/b;->a(JLjava/util/List;JZ)V

    .line 277
    :cond_9
    :goto_3
    monitor-exit v6

    return-void

    .line 275
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-wide v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/kwai/chat/m;ZZ)V
    .locals 3

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/kwai/chat/m;->b()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/kwai/chat/m;->r()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    invoke-virtual {p1}, Lcom/kwai/chat/m;->r()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/chat/d/a$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/c;)V

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz p3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;Z)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 164
    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    if-eqz p2, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/kwai/chat/d/a;->c()V

    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 306
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;Z)V

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/kwai/chat/d/a;->c()V

    .line 311
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/kwai/chat/d/a;->e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 319
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->q()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;ZZ)V

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/kwai/chat/d/a;->c()V

    .line 326
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 337
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 338
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 339
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->q()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {p0, v0, v2, v2}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;ZZ)V

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/kwai/chat/d/a;->c()V

    .line 345
    :cond_2
    return-void
.end method
