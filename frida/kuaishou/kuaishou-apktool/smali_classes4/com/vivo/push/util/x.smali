.class public final Lcom/vivo/push/util/x;
.super Ljava/lang/Object;
.source "SystemCache.java"

# interfaces
.implements Lcom/vivo/push/util/c;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vivo/push/util/x;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/vivo/push/util/c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/x;->a:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/x;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/x;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/push/util/x;->g:Z

    .line 21
    iput-object p1, p0, Lcom/vivo/push/util/x;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/util/x;->g:Z

    .line 23
    const-string/jumbo v0, "SystemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vivo/push/util/x;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";  curCache is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/x;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/vivo/push/util/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/x;->d:Lcom/vivo/push/util/x;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/vivo/push/util/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vivo/push/util/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/push/util/x;->d:Lcom/vivo/push/util/x;

    .line 30
    :cond_0
    sget-object v0, Lcom/vivo/push/util/x;->d:Lcom/vivo/push/util/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/vivo/push/util/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    invoke-interface {v0, p1, p2}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/vivo/push/util/w;

    invoke-direct {v0}, Lcom/vivo/push/util/w;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/vivo/push/util/x;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)Z

    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/util/w;->a()V

    .line 44
    const-string/jumbo v0, "SystemCache"

    const-string/jumbo v1, "sp cache is cleared"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/vivo/push/util/u;

    invoke-direct {v0}, Lcom/vivo/push/util/u;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    .line 62
    iget-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    invoke-interface {v0, p1}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/vivo/push/util/t;

    invoke-direct {v0}, Lcom/vivo/push/util/t;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    .line 65
    iget-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    invoke-interface {v0, p1}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/vivo/push/util/w;

    invoke-direct {v0}, Lcom/vivo/push/util/w;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    .line 69
    iget-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    invoke-interface {v0, p1}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    .line 74
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/vivo/push/util/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Lcom/vivo/push/util/x;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/x;->f:Lcom/vivo/push/util/c;

    invoke-interface {v0, p1, p2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
