.class public Lcom/huawei/hms/c/e;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/c/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    .line 42
    return-void
.end method

.method private e(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 136
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 141
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/huawei/hms/c/c;->a([B)Ljava/io/InputStream;

    move-result-object v1

    .line 144
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    .line 156
    :goto_1
    const-string/jumbo v0, "PackageManagerHelper"

    const-string/jumbo v1, "Failed to get application signature certificate fingerprint."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-array v0, v5, [B

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :goto_2
    :try_start_1
    const-string/jumbo v2, "PackageManagerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to get application signature certificate fingerprint."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    throw v0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hms/c/e$a;
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 65
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/huawei/hms/c/e$a;->a:Lcom/huawei/hms/c/e$a;

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lcom/huawei/hms/c/e$a;->b:Lcom/huawei/hms/c/e$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/hms/c/e$a;->c:Lcom/huawei/hms/c/e$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 173
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    const/4 v0, 0x1

    .line 181
    :cond_0
    :goto_1
    return v0

    .line 172
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 198
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    const/4 v2, 0x0

    .line 206
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a([B)Ljava/io/InputStream;

    move-result-object v2

    .line 209
    const-string/jumbo v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/c/f;->a([B)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/huawei/hms/c/b;->b([BZ)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 219
    invoke-static {v2}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    :goto_1
    :try_start_1
    const-string/jumbo v3, "PackageManagerHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to get application signature certificate fingerprint."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-static {v2}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    throw v0

    .line 216
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/c/e;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/huawei/hms/c/e;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/c/f;->a([B)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/c/b;->b([BZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
