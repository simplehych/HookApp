.class public final Lcom/xiaomi/c/c/m;
.super Ljava/lang/Object;


# static fields
.field private static i:Ljava/lang/String;

.field private static j:Lcom/xiaomi/c/c/m;


# instance fields
.field a:Ljava/lang/Object;

.field public b:Lcom/xiaomi/c/c/g;

.field c:I

.field d:Lcom/xiaomi/c/c/d;

.field public e:Lcom/xiaomi/c/c/h;

.field f:Lcom/xiaomi/c/c/j;

.field public g:Landroid/content/Context;

.field h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/c/m;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/c/c/m;->c:I

    new-instance v0, Lcom/xiaomi/c/c/d;

    invoke-direct {v0}, Lcom/xiaomi/c/c/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    new-instance v0, Lcom/xiaomi/c/c/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/c/b;-><init>(Lcom/xiaomi/c/c/m;)V

    iput-object v0, p0, Lcom/xiaomi/c/c/m;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/xiaomi/c/c/m;
    .locals 1

    sget-object v0, Lcom/xiaomi/c/c/m;->j:Lcom/xiaomi/c/c/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/c/c/m;

    invoke-direct {v0}, Lcom/xiaomi/c/c/m;-><init>()V

    sput-object v0, Lcom/xiaomi/c/c/m;->j:Lcom/xiaomi/c/c/m;

    :cond_0
    sget-object v0, Lcom/xiaomi/c/c/m;->j:Lcom/xiaomi/c/c/m;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/c/c/m;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/c/c/l;->a(Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/xiaomi/c/c/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xiaomi/c/c/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2000
    iput-object v4, v3, Lcom/xiaomi/c/c/d;->a:Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/xiaomi/c/a/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 3000
    iput-object v4, v3, Lcom/xiaomi/c/c/d;->b:Ljava/lang/String;

    .line 4000
    iput-object v0, v3, Lcom/xiaomi/c/c/d;->c:Ljava/lang/String;

    .line 5000
    iput-object v1, v3, Lcom/xiaomi/c/c/d;->h:Ljava/lang/String;

    .line 6000
    iput-object v2, v3, Lcom/xiaomi/c/c/d;->g:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/c/m;->e:Lcom/xiaomi/c/c/h;

    .line 7000
    iget-wide v0, v0, Lcom/xiaomi/c/c/h;->a:J

    .line 8000
    iput-wide v0, v3, Lcom/xiaomi/c/c/d;->i:J

    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/c/m;->e:Lcom/xiaomi/c/c/h;

    .line 9000
    iget-wide v0, v0, Lcom/xiaomi/c/c/h;->b:J

    .line 10000
    iput-wide v0, v3, Lcom/xiaomi/c/c/d;->j:J

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/c/c/m;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    invoke-virtual {v0}, Lcom/xiaomi/c/c/d;->a()Lcom/xiaomi/c/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/c/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/xiaomi/c/c/j;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/c/c/j;-><init>(Lcom/xiaomi/c/c/m;B)V

    iput-object v0, p0, Lcom/xiaomi/c/c/m;->f:Lcom/xiaomi/c/c/j;

    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/b;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/c/c/m;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/xiaomi/c/c/m;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/api/v2/realip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/c/c/m;->f:Lcom/xiaomi/c/c/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/xiaomi/c/c/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/xiaomi/c/c/m;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lcom/xiaomi/c/c/m;->c:I

    invoke-direct {p0}, Lcom/xiaomi/c/c/m;->d()V

    iget-object v0, p0, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/c/c/m;->c()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/c/c/m;->c:I

    .line 1000
    invoke-virtual {p0}, Lcom/xiaomi/c/c/m;->b()V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/c/c/m;->c:I

    invoke-direct {p0}, Lcom/xiaomi/c/c/m;->f()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/c/c/m;->c:I

    iget-object v0, p0, Lcom/xiaomi/c/c/m;->f:Lcom/xiaomi/c/c/j;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/c/j;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/c/c/m;->f:Lcom/xiaomi/c/c/j;

    invoke-direct {p0}, Lcom/xiaomi/c/c/m;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
