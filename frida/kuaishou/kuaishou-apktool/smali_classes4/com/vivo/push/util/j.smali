.class public final Lcom/vivo/push/util/j;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1386
    const-string/jumbo v0, "ro.vivo.product.overseas"

    const-string/jumbo v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    sput-boolean v0, Lcom/vivo/push/util/j;->a:Z

    .line 1396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1397
    const-string/jumbo v0, "ro.product.country.region"

    const-string/jumbo v1, "N"

    invoke-static {v0, v1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    sput-object v0, Lcom/vivo/push/util/j;->b:Ljava/lang/String;

    .line 2047
    const-string/jumbo v0, "RU"

    sget-object v1, Lcom/vivo/push/util/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    sput-boolean v0, Lcom/vivo/push/util/j;->c:Z

    .line 2051
    const-string/jumbo v0, "IN"

    sget-object v1, Lcom/vivo/push/util/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    sput-boolean v0, Lcom/vivo/push/util/j;->d:Z

    .line 29
    const-string/jumbo v0, "rom_1.0"

    invoke-static {v0}, Lcom/vivo/push/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/j;->e:Z

    .line 31
    const-string/jumbo v0, "rom_2.0"

    invoke-static {v0}, Lcom/vivo/push/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/j;->f:Z

    .line 33
    const-string/jumbo v0, "rom_2.5"

    invoke-static {v0}, Lcom/vivo/push/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/j;->g:Z

    .line 35
    const-string/jumbo v0, "rom_3.0"

    invoke-static {v0}, Lcom/vivo/push/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/j;->h:Z

    .line 40
    sput-object v2, Lcom/vivo/push/util/j;->j:Ljava/lang/String;

    .line 41
    sput-object v2, Lcom/vivo/push/util/j;->k:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    sput-object v0, Lcom/vivo/push/util/j;->l:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    sput-object v0, Lcom/vivo/push/util/j;->m:Ljava/lang/String;

    return-void

    .line 1399
    :cond_0
    const-string/jumbo v0, "ro.product.customize.bbk"

    const-string/jumbo v1, "N"

    invoke-static {v0, v1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    const-class v2, Lcom/vivo/push/util/j;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/j;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/push/util/j;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 202
    :try_start_1
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 203
    const-string/jumbo v3, "get"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 204
    sput-object v0, Lcom/vivo/push/util/j;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 205
    sget-object v0, Lcom/vivo/push/util/j;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "ro.vivo.rom"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "@><@"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/vivo/push/util/j;->j:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/vivo/push/util/j;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "ro.vivo.rom.version"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "@><@"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/vivo/push/util/j;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sRomProperty1 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/vivo/push/util/j;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ; sRomProperty2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/vivo/push/util/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget-object v0, Lcom/vivo/push/util/j;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/push/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 218
    :cond_1
    :goto_1
    monitor-exit v2

    return-object v0

    .line 208
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "Device"

    const-string/jumbo v3, "getRomCode error"

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 215
    :cond_2
    :try_start_4
    sget-object v0, Lcom/vivo/push/util/j;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/push/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 218
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const-string/jumbo v1, "rom_([\\d]*).?([\\d]*)"

    .line 228
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 229
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 357
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    const-string/jumbo v1, "Device"

    const-string/jumbo v2, "Build.MANUFACTURER is null"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    const-string/jumbo v1, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Build.MANUFACTURER is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bbk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 252
    const-string/jumbo v0, "ro.vivo.rom"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "ro.vivo.rom.version"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string/jumbo v2, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ro.vivo.rom = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ; ro.vivo.rom.version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 368
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "Device"

    const-string/jumbo v1, "Build.MANUFACTURER is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    .line 372
    :cond_0
    const-string/jumbo v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Build.MANUFACTURER is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
