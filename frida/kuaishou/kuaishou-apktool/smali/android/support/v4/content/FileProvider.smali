.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/FileProvider$b;,
        Landroid/support/v4/content/FileProvider$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/FileProvider$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/support/v4/content/FileProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/content/FileProvider;->a:[Ljava/lang/String;

    .line 343
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->b:Ljava/io/File;

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 671
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 403
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;

    move-result-object v0

    .line 404
    invoke-interface {v0, p2}, Landroid/support/v4/content/FileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 561
    sget-object v3, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 562
    :try_start_0
    sget-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/FileProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    if-nez v0, :cond_7

    .line 3587
    :try_start_1
    new-instance v2, Landroid/support/v4/content/FileProvider$b;

    invoke-direct {v2, p1}, Landroid/support/v4/content/FileProvider$b;-><init>(Ljava/lang/String;)V

    .line 3589
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    .line 3590
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 3592
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "android.support.FILE_PROVIDER_PATHS"

    .line 3591
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 3593
    if-nez v4, :cond_0

    .line 3594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3599
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_6

    .line 3600
    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 3601
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3603
    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    invoke-interface {v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3604
    const/4 v6, 0x0

    const-string/jumbo v7, "path"

    invoke-interface {v4, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3607
    const-string/jumbo v7, "root-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3608
    sget-object v0, Landroid/support/v4/content/FileProvider;->b:Ljava/io/File;

    .line 3627
    :goto_1
    if-eqz v0, :cond_0

    .line 3628
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v7}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/content/FileProvider$b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 569
    :catch_1
    move-exception v0

    .line 570
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3609
    :cond_1
    :try_start_5
    const-string/jumbo v7, "files-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3610
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 3611
    :cond_2
    const-string/jumbo v7, "cache-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3612
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 3613
    :cond_3
    const-string/jumbo v7, "external-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3614
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 3615
    :cond_4
    const-string/jumbo v7, "external-files-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3616
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 3617
    array-length v7, v0

    if-lez v7, :cond_8

    .line 3618
    const/4 v7, 0x0

    aget-object v0, v0, v7

    goto :goto_1

    .line 3620
    :cond_5
    const-string/jumbo v7, "external-cache-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3621
    invoke-static {p0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 3622
    array-length v7, v0

    if-lez v7, :cond_8

    .line 3623
    const/4 v7, 0x0

    aget-object v0, v0, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 573
    :cond_6
    :try_start_6
    sget-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 575
    :cond_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 576
    return-object v0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 794
    move v2, v3

    move-object v1, p0

    .line 795
    :goto_0
    if-gtz v2, :cond_0

    aget-object v4, p1, v3

    .line 796
    if-eqz v4, :cond_1

    .line 797
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 795
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 800
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 368
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 371
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/FileProvider$a;

    .line 379
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 482
    if-ltz v1, :cond_0

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 2770
    const-string/jumbo v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2771
    const/high16 v0, 0x10000000

    .line 552
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 2772
    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2773
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 2776
    :cond_2
    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2777
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 2780
    :cond_3
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2781
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 2783
    :cond_4
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2784
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 2788
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 442
    if-nez p2, :cond_0

    .line 443
    sget-object p2, Landroid/support/v4/content/FileProvider;->a:[Ljava/lang/String;

    .line 446
    :cond_0
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    .line 447
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/Object;

    .line 449
    array-length v7, p2

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v0, p2, v2

    .line 450
    const-string/jumbo v8, "_display_name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 451
    const-string/jumbo v0, "_display_name"

    aput-object v0, v5, v1

    .line 452
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    .line 449
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_1
    const-string/jumbo v8, "_size"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string/jumbo v0, "_size"

    aput-object v0, v5, v1

    .line 455
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    goto :goto_1

    .line 1804
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 1805
    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1810
    new-array v2, v1, [Ljava/lang/Object;

    .line 1811
    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 463
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 464
    return-object v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
