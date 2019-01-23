.class public Lcom/igexin/push/extension/distribution/gbd/a/c/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

.field private c:Landroid/content/Context;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Landroid/bluetooth/BluetoothManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

.field private h:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GBD_IBA"

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    iput-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->j:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e:Landroid/bluetooth/BluetoothManager;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->b()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/a;[B)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->h:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Lcom/igexin/push/extension/distribution/gbd/a/c/f;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->g:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "android.bluetooth.BluetoothManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "android.bluetooth.BluetoothAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "check ibeacon permission success"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/a/c/b;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, p0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/b;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/a;J)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "start scan ibeacon"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->h:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->j:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    goto :goto_0
.end method

.method public a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->g:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/c;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/c;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->h:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method
