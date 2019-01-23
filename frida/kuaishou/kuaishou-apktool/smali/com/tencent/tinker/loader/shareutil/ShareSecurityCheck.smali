.class public Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;
.super Ljava/lang/Object;
.source "ShareSecurityCheck.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.SecurityCheck"

.field private static mPublicKeyMd5:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final metaContentMap:Ljava/util/HashMap;
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

.field private final packageProperties:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 55
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->init(Landroid/content/Context;)V

    .line 58
    :cond_0
    return-void
.end method

.method private check(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 3

    .prologue
    .line 148
    array-length v0, p2

    if-lez v0, :cond_1

    .line 149
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 151
    :try_start_0
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0

    .line 155
    :catch_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 168
    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 169
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5([B)Ljava/lang/String;

    move-result-object v0

    .line 170
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "get public key md5 is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "ShareSecurityCheck init public key fail"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 177
    return-void
.end method


# virtual methods
.method public getMetaContentMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPackagePropertiesIfPresent()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 96
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    const-string/jumbo v2, "assets/package_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 82
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 86
    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 89
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    array-length v5, v4

    if-lt v5, v8, :cond_2

    .line 94
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public verifyPatchMetaSignature(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v4, 0x0

    .line 105
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 107
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 110
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string/jumbo v6, "META-INF/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 120
    const-string/jumbo v6, "meta.txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 123
    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->loadDigestes(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->check(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move v0, v2

    .line 142
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    move-object v1, v4

    .line 131
    :goto_3
    :try_start_4
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "ShareSecurityCheck file %s, size %d verifyPatchMetaSignature fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 135
    :goto_4
    if-eqz v3, :cond_4

    .line 136
    :try_start_5
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 140
    :cond_4
    :goto_5
    throw v0

    .line 139
    :catch_3
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    .line 134
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 130
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method
