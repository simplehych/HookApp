.class public final Lcom/yxcorp/experiment/i;
.super Ljava/lang/Object;
.source "ABManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/experiment/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/e;


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/experiment/l;

.field d:J

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/yxcorp/experiment/h;

.field public h:Z

.field public i:Lcom/yxcorp/experiment/a;

.field public j:Lcom/yxcorp/experiment/o;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1576
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/f;->c:Z

    .line 35
    const-class v1, Lcom/yxcorp/experiment/ABConfig;

    new-instance v2, Lcom/yxcorp/experiment/ABConfigJsonAdapter;

    invoke-direct {v2}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/experiment/i;->k:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/yxcorp/experiment/l;

    invoke-direct {v0}, Lcom/yxcorp/experiment/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/experiment/i;->c:Lcom/yxcorp/experiment/l;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/experiment/i;->h:Z

    .line 49
    sget-wide v0, Lcom/yxcorp/experiment/g;->a:J

    iput-wide v0, p0, Lcom/yxcorp/experiment/i;->l:J

    .line 23
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/experiment/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/experiment/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/yxcorp/experiment/i;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/experiment/i;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/yxcorp/experiment/i;->d:J

    return-wide p1
.end method

.method public static a()Lcom/yxcorp/experiment/i;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/experiment/i$a;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    return-object v0
.end method

.method static varargs a(Ljava/util/Map;[I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;[I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 264
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    array-length v4, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget v5, p1, v2

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v1}, Lcom/yxcorp/experiment/ABConfig;->getPolicyType()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 266
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 273
    :cond_2
    return-object p0
.end method

.method static synthetic b(Lcom/yxcorp/experiment/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/yxcorp/experiment/i;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/experiment/i;)Lcom/yxcorp/experiment/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->g:Lcom/yxcorp/experiment/h;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/experiment/i;)Lcom/yxcorp/experiment/l;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->c:Lcom/yxcorp/experiment/l;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/yxcorp/experiment/ABConfig;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/k;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/experiment/k;->a(Ljava/lang/String;Lcom/yxcorp/experiment/ABConfig;)V

    .line 307
    :cond_0
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/experiment/i;->a(Ljava/lang/String;Lcom/yxcorp/experiment/ABConfig;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/yxcorp/experiment/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/experiment/j;-><init>(Lcom/yxcorp/experiment/i;)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/experiment/i;->j:Lcom/yxcorp/experiment/o;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/yxcorp/experiment/i;->j:Lcom/yxcorp/experiment/o;

    invoke-interface {v1, p1, v0}, Lcom/yxcorp/experiment/o;->a(ZLjava/lang/Runnable;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method final c()Lcom/yxcorp/experiment/h;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->g:Lcom/yxcorp/experiment/h;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/yxcorp/experiment/q;

    invoke-direct {v0}, Lcom/yxcorp/experiment/q;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/experiment/i;->g:Lcom/yxcorp/experiment/h;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/experiment/i;->g:Lcom/yxcorp/experiment/h;

    return-object v0
.end method
