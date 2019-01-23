.class public Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$b;,
        Lcom/facebook/share/internal/b$o;,
        Lcom/facebook/share/internal/b$j;,
        Lcom/facebook/share/internal/b$a;,
        Lcom/facebook/share/internal/b$n;,
        Lcom/facebook/share/internal/b$d;,
        Lcom/facebook/share/internal/b$f;,
        Lcom/facebook/share/internal/b$h;,
        Lcom/facebook/share/internal/b$i;,
        Lcom/facebook/share/internal/b$l;,
        Lcom/facebook/share/internal/b$k;,
        Lcom/facebook/share/internal/b$g;,
        Lcom/facebook/share/internal/b$e;,
        Lcom/facebook/share/internal/b$m;,
        Lcom/facebook/share/internal/b$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/facebook/internal/j;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/facebook/internal/ab;

.field private static g:Lcom/facebook/internal/ab;

.field private static h:Landroid/os/Handler;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static volatile k:I

.field private static l:Lcom/facebook/c;


# instance fields
.field public a:Z

.field public b:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const-class v0, Lcom/facebook/share/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/b;->c:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Lcom/facebook/internal/ab;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ab;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->f:Lcom/facebook/internal/ab;

    .line 122
    new-instance v0, Lcom/facebook/internal/ab;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ab;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->g:Lcom/facebook/internal/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 604
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/facebook/share/internal/b;->k:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    .prologue
    .line 389
    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v0, Lcom/facebook/share/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/b;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lcom/facebook/share/internal/b;->f:Lcom/facebook/internal/ab;

    new-instance v3, Lcom/facebook/share/internal/b$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/b$j;-><init>(Ljava/lang/String;Z)V

    .line 3058
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;

    .line 397
    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)V

    .line 944
    iput-object p1, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    .line 947
    invoke-static {p0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    .line 948
    return-void
.end method

.method private static a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/b$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$7;-><init>(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/share/internal/b$m;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    invoke-interface {p1}, Lcom/facebook/share/internal/b$m;->a()V

    .line 1245
    :goto_0
    return-void

    .line 1208
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/b$e;

    iget-object v1, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/b$e;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1210
    new-instance v1, Lcom/facebook/share/internal/b$g;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/b$g;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1213
    new-instance v2, Lcom/facebook/g;

    invoke-direct {v2}, Lcom/facebook/g;-><init>()V

    .line 1214
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/b$e;->a(Lcom/facebook/g;)V

    .line 1215
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/b$g;->a(Lcom/facebook/g;)V

    .line 1217
    new-instance v3, Lcom/facebook/share/internal/b$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/b$3;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$m;)V

    invoke-virtual {v2, v3}, Lcom/facebook/g;->a(Lcom/facebook/g$a;)V

    .line 10256
    invoke-static {v2}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/g;)Lcom/facebook/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;)V
    .locals 4

    .prologue
    .line 62
    .line 11073
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 11074
    if-nez v0, :cond_1

    .line 11132
    new-instance v0, Lcom/facebook/share/internal/d;

    .line 11133
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11134
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11136
    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11140
    new-instance v1, Lcom/facebook/share/internal/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/b$2;-><init>(Lcom/facebook/share/internal/b;)V

    .line 12068
    iput-object v1, v0, Lcom/facebook/internal/u;->b:Lcom/facebook/internal/u$a;

    .line 11079
    :cond_0
    :goto_0
    return-void

    .line 11082
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/b$12;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/b$12;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$m;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 10845
    iget-object v0, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    .line 10857
    new-instance v1, Lcom/facebook/share/internal/b$9;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/share/internal/b$9;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/e;Landroid/os/Bundle;)V

    .line 10845
    invoke-static {p1, p2, p3, v1}, Lcom/facebook/share/internal/i;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/g;)Z

    .line 10951
    iput-object v2, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    .line 10953
    invoke-static {v2}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    .line 13191
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/b;->v:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    .line 13192
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/internal/b;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13195
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/b;->b(Z)V

    .line 62
    :cond_0
    return-void

    .line 13195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/widget/LikeView$ObjectType;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 239
    invoke-virtual {v5}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 240
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    invoke-static {p2, v1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    .line 247
    return-void

    .line 243
    :cond_0
    iput-object v0, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 12575
    invoke-static {v0, p1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 62
    .line 13257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13258
    if-eqz p2, :cond_0

    .line 13286
    iget-object v1, p2, Lcom/facebook/FacebookRequestError;->f:Lorg/json/JSONObject;

    .line 13260
    if-eqz v1, :cond_0

    .line 13261
    const-string/jumbo v2, "error"

    .line 13263
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13261
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13266
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1249
    const-string/jumbo v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const-string/jumbo v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const-string/jumbo v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string/jumbo v2, "fb_like_control_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1254
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 3

    .prologue
    .line 210
    sget-boolean v0, Lcom/facebook/share/internal/b;->j:Z

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/facebook/share/internal/b;->j()V

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/b;->g:Lcom/facebook/internal/ab;

    new-instance v1, Lcom/facebook/share/internal/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 2058
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 13421
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/j;

    .line 14177
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13422
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13426
    if-eqz v0, :cond_0

    .line 13427
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    return-void

    .line 13426
    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 13427
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 13426
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 13427
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 13426
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 757
    invoke-static {p2, v6}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-static {p3, v6}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-static {p4, v6}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 762
    invoke-static {p5, v6}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {p6, v6}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 765
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 766
    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 769
    invoke-static {v2, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 772
    invoke-static {v3, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 773
    invoke-static {v4, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    .line 776
    invoke-static {v5, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 778
    :goto_0
    if-nez v0, :cond_2

    .line 792
    :goto_1
    return-void

    .line 776
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->a:Z

    .line 783
    iput-object v1, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 784
    iput-object v2, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 785
    iput-object v3, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 786
    iput-object v4, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 787
    iput-object v5, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    .line 789
    invoke-static {p0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    .line 791
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 6575
    invoke-static {p0, v0, v6}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-object v1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v2, Lcom/facebook/share/internal/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/b$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Z)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/internal/b;->b:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 437
    .line 441
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    sget-object v2, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/j;

    .line 4124
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/facebook/internal/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    :try_start_1
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-static {v2}, Lcom/facebook/share/internal/b;->c(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v1, :cond_1

    .line 454
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 458
    :cond_1
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 453
    :goto_1
    if-eqz v1, :cond_1

    .line 454
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_2

    .line 454
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 451
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/b;->b:Z

    .line 982
    new-instance v0, Lcom/facebook/share/internal/b$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/b$10;-><init>(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$m;)V

    .line 1034
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->b(Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    .line 14262
    invoke-static {p0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    .line 14263
    if-eqz v0, :cond_0

    .line 14265
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 14266
    :goto_0
    return-void

    .line 14270
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    .line 14272
    if-nez v0, :cond_1

    .line 14273
    new-instance v0, Lcom/facebook/share/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 14274
    invoke-static {v0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    .line 14381
    :cond_1
    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14383
    sget-object v2, Lcom/facebook/share/internal/b;->f:Lcom/facebook/internal/ab;

    new-instance v3, Lcom/facebook/share/internal/b$j;

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/b$j;-><init>(Ljava/lang/String;Z)V

    .line 15058
    invoke-virtual {v2, v3, v4}, Lcom/facebook/internal/ab;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;

    .line 14385
    sget-object v2, Lcom/facebook/share/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14282
    sget-object v1, Lcom/facebook/share/internal/b;->h:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/share/internal/b$5;

    invoke-direct {v2, v0}, Lcom/facebook/share/internal/b$5;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14289
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/b;->a(Z)V

    .line 730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    const-string/jumbo v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string/jumbo v2, "Unable to publish the like/unlike action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string/jumbo v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p0, v1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 467
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 506
    :goto_0
    return-object v1

    .line 473
    :cond_0
    const-string/jumbo v0, "object_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string/jumbo v0, "object_type"

    sget-object v4, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 476
    invoke-virtual {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v4

    .line 474
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 478
    new-instance v0, Lcom/facebook/share/internal/b;

    .line 480
    invoke-static {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 484
    const-string/jumbo v3, "like_count_string_with_like"

    const/4 v4, 0x0

    .line 485
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 486
    const-string/jumbo v3, "like_count_string_without_like"

    const/4 v4, 0x0

    .line 487
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 488
    const-string/jumbo v3, "social_sentence_with_like"

    const/4 v4, 0x0

    .line 489
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 490
    const-string/jumbo v3, "social_sentence_without_like"

    const/4 v4, 0x0

    .line 491
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 492
    const-string/jumbo v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/share/internal/b;->a:Z

    .line 493
    const-string/jumbo v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    .line 495
    const-string/jumbo v3, "facebook_dialog_analytics_bundle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_1

    .line 499
    invoke-static {v2}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 506
    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/b;->b:Z

    .line 1040
    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0}, Lcom/facebook/g;-><init>()V

    .line 1041
    new-instance v1, Lcom/facebook/share/internal/b$l;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/b$l;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/b$l;->a(Lcom/facebook/g;)V

    .line 1044
    new-instance v2, Lcom/facebook/share/internal/b$11;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/b$11;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/g;->a(Lcom/facebook/g$a;)V

    .line 9256
    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/g;)Lcom/facebook/f;

    .line 1070
    return-void
.end method

.method private static c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    if-eqz p0, :cond_1

    .line 584
    if-nez p2, :cond_0

    .line 585
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 588
    :cond_0
    const-string/jumbo v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 4612
    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    .line 588
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    .line 595
    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 596
    return-void
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 4184
    iget-object v0, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 553
    :cond_0
    if-eqz v0, :cond_1

    .line 558
    invoke-static {v0}, Lcom/facebook/internal/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    .line 564
    invoke-static {v0, v5}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/facebook/share/internal/b;->k:I

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 560
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/internal/b;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 957
    sput-object p0, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    .line 958
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 960
    const-string/jumbo v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PENDING_CONTROLLER_KEY"

    sget-object v2, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    .line 962
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/facebook/share/internal/b;->k:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/b;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/j;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/j;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized j()V
    .locals 4

    .prologue
    .line 293
    const-class v1, Lcom/facebook/share/internal/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/share/internal/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    monitor-exit v1

    return-void

    .line 297
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/b;->h:Landroid/os/Handler;

    .line 299
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    const-string/jumbo v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string/jumbo v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/share/internal/b;->k:I

    .line 305
    new-instance v0, Lcom/facebook/internal/j;

    sget-object v2, Lcom/facebook/share/internal/b;->c:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/j$d;

    invoke-direct {v3}, Lcom/facebook/internal/j$d;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/j;-><init>(Ljava/lang/String;Lcom/facebook/internal/j$d;)V

    sput-object v0, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/j;

    .line 2345
    new-instance v0, Lcom/facebook/share/internal/b$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/b$8;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/c;

    .line 309
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 310
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v2, Lcom/facebook/share/internal/b$6;

    invoke-direct {v2}, Lcom/facebook/share/internal/b$6;-><init>()V

    .line 309
    invoke-static {v0, v2}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/share/internal/b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic k(Lcom/facebook/share/internal/b;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    return v0
.end method

.method private static l(Lcom/facebook/share/internal/b;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p0}, Lcom/facebook/share/internal/b;->m(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    sget-object v2, Lcom/facebook/share/internal/b;->g:Lcom/facebook/internal/ab;

    new-instance v3, Lcom/facebook/share/internal/b$o;

    invoke-direct {v3, v1, v0}, Lcom/facebook/share/internal/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4058
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;

    .line 412
    :cond_0
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string/jumbo v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string/jumbo v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v1, "like_count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string/jumbo v1, "like_count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string/jumbo v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string/jumbo v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string/jumbo v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string/jumbo v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v1, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    .line 531
    invoke-static {v1}, Lcom/facebook/internal/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 534
    const-string/jumbo v2, "facebook_dialog_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/internal/k;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 798
    .line 800
    invoke-static {}, Lcom/facebook/share/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    const-string/jumbo v0, "fb_like_control_did_present_dialog"

    .line 816
    :goto_0
    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 818
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v3, p0, Lcom/facebook/share/internal/b;->m:Ljava/lang/String;

    .line 8102
    iput-object v3, v2, Lcom/facebook/share/internal/LikeContent$a;->a:Ljava/lang/String;

    .line 8111
    iput-object v0, v2, Lcom/facebook/share/internal/LikeContent$a;->b:Ljava/lang/String;

    .line 823
    invoke-virtual {v2}, Lcom/facebook/share/internal/LikeContent$a;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    .line 825
    if-eqz p2, :cond_4

    .line 826
    new-instance v2, Lcom/facebook/share/internal/c;

    invoke-direct {v2, p2}, Lcom/facebook/share/internal/c;-><init>(Lcom/facebook/internal/k;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/c;->b(Ljava/lang/Object;)V

    .line 831
    :goto_2
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/b;->a(Landroid/os/Bundle;)V

    .line 833
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string/jumbo v2, "fb_like_control_did_present_dialog"

    invoke-virtual {v0, v2, v1, p3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 838
    :cond_0
    return-void

    .line 802
    :cond_1
    invoke-static {}, Lcom/facebook/share/internal/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    const-string/jumbo v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    .line 806
    :cond_2
    const-string/jumbo v0, "present_dialog"

    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    sget-object v0, Lcom/facebook/share/internal/b;->c:Ljava/lang/String;

    const-string/jumbo v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 7575
    invoke-static {v1, v0, v1}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0

    .line 818
    :cond_3
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 819
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 828
    :cond_4
    new-instance v2, Lcom/facebook/share/internal/c;

    invoke-direct {v2, p1}, Lcom/facebook/share/internal/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/c;->b(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 742
    iget-object v2, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    if-eqz p1, :cond_0

    .line 713
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/b;->b(Landroid/os/Bundle;)V

    .line 720
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 716
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/b;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lcom/facebook/share/internal/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/share/internal/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->u:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 656
    goto :goto_0

    .line 662
    :cond_3
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    .line 5207
    iget-object v3, v2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 664
    if-eqz v3, :cond_4

    .line 6207
    iget-object v2, v2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 665
    const-string/jumbo v3, "publish_actions"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/share/internal/b;->x:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 701
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b;->x:Lcom/facebook/appevents/AppEventsLogger;

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->x:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 969
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 972
    iget-boolean v1, p0, Lcom/facebook/share/internal/b;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8207
    iget-object v1, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 975
    if-eqz v1, :cond_0

    .line 9207
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 976
    const-string/jumbo v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
