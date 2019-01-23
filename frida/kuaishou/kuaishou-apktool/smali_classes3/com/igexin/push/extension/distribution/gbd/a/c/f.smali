.class public Lcom/igexin/push/extension/distribution/gbd/a/c/f;
.super Ljava/lang/Object;


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static g:I

.field protected static h:I

.field protected static i:I

.field protected static j:I

.field protected static k:I

.field private static l:Lcom/igexin/push/extension/distribution/gbd/a/c/f;


# instance fields
.field private m:Landroid/content/Context;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

.field private p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

.field private q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

.field private r:J

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b:I

    const/4 v0, -0x1

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->c:I

    const/4 v0, -0x2

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->d:I

    const/4 v0, -0x3

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->e:I

    const/4 v0, -0x4

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->f:I

    const/4 v0, -0x5

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->g:I

    const/4 v0, -0x6

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->h:I

    const/4 v0, -0x7

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->i:I

    const/4 v0, -0x8

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->j:I

    const/16 v0, -0x9

    sput v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->n:Ljava/lang/Object;

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->m:Landroid/content/Context;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-direct {v0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-virtual {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    invoke-direct {v0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    invoke-virtual {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->O:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.bluetooth.BluetoothManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "android.bluetooth.BluetoothAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-direct {v0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-virtual {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/a/c/f;
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->l:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->l:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->l:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x3e8

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v1, "|"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v6

    sub-long v0, v4, v0

    sub-long v0, v6, v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/igexin/push/extension/distribution/gbd/b/c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/c;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/c;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/c;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/c;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/c;->e()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/location/Location;Lcom/igexin/push/extension/distribution/gbd/b/c;Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/location/Location;",
            "Lcom/igexin/push/extension/distribution/gbd/b/c;",
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/e;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Lcom/igexin/push/extension/distribution/gbd/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ANDROID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "GBD_RLA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveRALData: type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/o;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    return-object v0
.end method

.method private b(Landroid/location/Location;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x3e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->r:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->s:F

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->r:J

    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->s:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->K:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->r:J

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/gbd/b/e;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->m:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->m:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "plugged"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->m:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->m:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a()Lcom/igexin/push/extension/distribution/gbd/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->e()Z

    move-result v0

    const-string/jumbo v1, "GBD_RLA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSample checkSafeStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;

    invoke-direct {v0, p0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/g;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/f;I)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/location/Location;)V
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a()Lcom/igexin/push/extension/distribution/gbd/b/c;

    move-result-object v3

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    const-string/jumbo v0, "GBD_RLA"

    const-string/jumbo v2, "gps location data."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a:I

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/util/List;Landroid/location/Location;Lcom/igexin/push/extension/distribution/gbd/b/c;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Z)Landroid/location/Location;

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a()Lcom/igexin/push/extension/distribution/gbd/b/c;

    move-result-object v3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a()Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/gbd/b/c;->d()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->q:Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b()I

    move-result v5

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/util/List;Landroid/location/Location;Lcom/igexin/push/extension/distribution/gbd/b/c;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Z)Landroid/location/Location;

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->o:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a()Lcom/igexin/push/extension/distribution/gbd/b/c;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->p:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/gbd/b/c;->d()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/util/List;Landroid/location/Location;Lcom/igexin/push/extension/distribution/gbd/b/c;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "* * * * *"

    return-object v0
.end method
