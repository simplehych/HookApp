.class public Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/stub/IPushExtension;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/core/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/igexin/push/extension/distribution/basic/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "notification"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/o;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "popup"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/q;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "reportbindapp"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/g;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "reportaddphoneinfo"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/g;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "reportapplist"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/g;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "reportapp"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/s;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "appdownload"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/c;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "terminatetask"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/y;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/y;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "uploadlog"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/aa;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/aa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "starthome"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/c/a;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/c/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "checkversions"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/a/a;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "reportrecentapplist"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/t;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "startintent"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/w;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/w;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "startmyactivity"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/x;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "badge"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/f;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "manifest"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/n;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "startanyweb"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/v;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "wakeupsdk"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/ab;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/ab;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "uploadservice"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/z;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/z;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "adsmonitor"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/a;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "checklimit"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/k;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "appfront"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/e;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "checkappstatus"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/i;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "checkdebug"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/j;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "checkphoneuse"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/l;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    const-string/jumbo v1, "checkappcount"

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/a/h;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/basic/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public executeAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/igexin/push/core/bean/BaseAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->isStop()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/igexin/push/core/a/a/a;->b(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const-string/jumbo v1, "EXT-PushExtension|ext init ###"

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "EXT-PushExtension|context = null"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sput-object p1, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_6

    sput v1, Lcom/igexin/push/extension/distribution/basic/c/j;->b:I

    sput v2, Lcom/igexin/push/extension/distribution/basic/c/j;->c:I

    :goto_1
    :try_start_0
    new-instance v1, Lcom/igexin/push/extension/distribution/basic/f/b;

    invoke-direct {v1, p1}, Lcom/igexin/push/extension/distribution/basic/f/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->t:Lcom/igexin/push/extension/distribution/basic/f/b;

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/c/g;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/c/g;->f()V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/c/g;->g()V

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/f/a;

    invoke-direct {v1, p1}, Lcom/igexin/push/extension/distribution/basic/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->g:Lcom/igexin/push/extension/distribution/basic/f/a;

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/e/b;->a()Lcom/igexin/push/extension/distribution/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->b()V

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->d:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/e/b;->a()Lcom/igexin/push/extension/distribution/basic/e/b;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Lcom/igexin/push/extension/distribution/basic/c/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_2
    :try_start_1
    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/c/j;->f:Z

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Lcom/igexin/push/extension/distribution/basic/c/j;->i:Z

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/d/b;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/igexin/push/extension/distribution/basic/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/d/b;->a()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_3
    sget-boolean v1, Lcom/igexin/push/core/g;->l:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/a/b/c;->a()Lcom/igexin/push/extension/distribution/basic/a/b/c;

    move-result-object v1

    sget-boolean v2, Lcom/igexin/push/core/g;->l:Z

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/a/b/c;->a(Z)V

    :cond_4
    new-instance v1, Lcom/igexin/push/extension/distribution/basic/a/b/a;

    invoke-direct {v1}, Lcom/igexin/push/extension/distribution/basic/a/b/a;-><init>()V

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->b:Lcom/igexin/push/extension/distribution/basic/a/b/a;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->b:Lcom/igexin/push/extension/distribution/basic/a/b/a;

    new-instance v2, Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.igexin.sdk.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/basic/c/j;->h:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/stub/a;

    const-wide/16 v2, 0x4e20

    invoke-direct {v1, p0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/stub/a;-><init>(Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EXT-PushExtension|init addTimerTask getConfigTask result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/igexin/push/extension/distribution/basic/stub/b;

    const-wide/32 v2, 0x2bf20

    invoke-direct {v1, p0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/stub/b;-><init>(Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EXT-PushExtension|init addTimerTask result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ImgCache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sput v2, Lcom/igexin/push/extension/distribution/basic/c/j;->b:I

    sput v1, Lcom/igexin/push/extension/distribution/basic/c/j;->c:I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EXT-PushExtension|daemon exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method public isActionSupported(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->j()V

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->b:Lcom/igexin/push/extension/distribution/basic/a/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->b:Lcom/igexin/push/extension/distribution/basic/a/b/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/igexin/push/core/a/a/a;->a(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepareExecuteAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/igexin/push/core/bean/BaseAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/igexin/push/core/a/a/a;->a(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    goto :goto_0
.end method
