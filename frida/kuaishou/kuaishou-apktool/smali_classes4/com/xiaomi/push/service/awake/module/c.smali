.class public final Lcom/xiaomi/push/service/awake/module/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile f:Lcom/xiaomi/push/service/awake/module/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/xiaomi/push/service/awake/module/g;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/xiaomi/push/service/awake/module/e;",
            "Lcom/xiaomi/push/service/awake/module/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->b:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v2, Lcom/xiaomi/push/service/awake/module/i;

    invoke-direct {v2}, Lcom/xiaomi/push/service/awake/module/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->c:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v2, Lcom/xiaomi/push/service/awake/module/j;

    invoke-direct {v2}, Lcom/xiaomi/push/service/awake/module/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->a:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v2, Lcom/xiaomi/push/service/awake/module/a;

    invoke-direct {v2}, Lcom/xiaomi/push/service/awake/module/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->d:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v2, Lcom/xiaomi/push/service/awake/module/h;

    invoke-direct {v2}, Lcom/xiaomi/push/service/awake/module/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/awake/module/c;->f:Lcom/xiaomi/push/service/awake/module/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/push/service/awake/module/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/awake/module/c;->f:Lcom/xiaomi/push/service/awake/module/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/awake/module/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/awake/module/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/awake/module/c;->f:Lcom/xiaomi/push/service/awake/module/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/awake/module/c;->f:Lcom/xiaomi/push/service/awake/module/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/awake/module/c;Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    .locals 1

    .prologue
    .line 0
    .line 5000
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/awake/module/f;

    invoke-interface {v0, p2, p3}, Lcom/xiaomi/push/service/awake/module/f;->a(Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/awake/module/f;

    invoke-interface {v0, p2, p3, p4}, Lcom/xiaomi/push/service/awake/module/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "null"

    const/16 v1, 0x3f0

    const-string/jumbo v2, "A receive a incorrect message with empty type"

    invoke-static {p2, v0, v1, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/service/awake/module/g;)V
    .locals 0

    .prologue
    .line 0
    .line 1000
    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->b:Ljava/lang/String;

    .line 2000
    iput-object p2, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/lang/String;

    .line 3000
    iput p3, p0, Lcom/xiaomi/push/service/awake/module/c;->d:I

    .line 4000
    iput-object p4, p0, Lcom/xiaomi/push/service/awake/module/c;->e:Lcom/xiaomi/push/service/awake/module/g;

    .line 0
    return-void
.end method
