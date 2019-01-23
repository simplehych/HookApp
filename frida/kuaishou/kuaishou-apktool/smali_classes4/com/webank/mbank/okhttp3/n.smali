.class public final Lcom/webank/mbank/okhttp3/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/webank/mbank/okhttp3/n;

.field public static final b:Lcom/webank/mbank/okhttp3/n;

.field public static final c:Lcom/webank/mbank/okhttp3/n;

.field private static final h:[Lcom/webank/mbank/okhttp3/i;


# instance fields
.field final d:Z

.field public final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 0
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/webank/mbank/okhttp3/i;

    sget-object v2, Lcom/webank/mbank/okhttp3/i;->aX:Lcom/webank/mbank/okhttp3/i;

    aput-object v2, v0, v1

    sget-object v2, Lcom/webank/mbank/okhttp3/i;->bb:Lcom/webank/mbank/okhttp3/i;

    aput-object v2, v0, v6

    sget-object v2, Lcom/webank/mbank/okhttp3/i;->aY:Lcom/webank/mbank/okhttp3/i;

    aput-object v2, v0, v7

    sget-object v2, Lcom/webank/mbank/okhttp3/i;->bc:Lcom/webank/mbank/okhttp3/i;

    aput-object v2, v0, v8

    sget-object v2, Lcom/webank/mbank/okhttp3/i;->bi:Lcom/webank/mbank/okhttp3/i;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->bh:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->ay:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->aI:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->az:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->aJ:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->ag:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->ah:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->E:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->I:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/webank/mbank/okhttp3/i;->i:Lcom/webank/mbank/okhttp3/i;

    aput-object v3, v0, v2

    sput-object v0, Lcom/webank/mbank/okhttp3/n;->h:[Lcom/webank/mbank/okhttp3/i;

    new-instance v2, Lcom/webank/mbank/okhttp3/n$a;

    invoke-direct {v2, v6}, Lcom/webank/mbank/okhttp3/n$a;-><init>(Z)V

    sget-object v3, Lcom/webank/mbank/okhttp3/n;->h:[Lcom/webank/mbank/okhttp3/i;

    .line 3000
    iget-boolean v0, v2, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/webank/mbank/okhttp3/i;->bj:Ljava/lang/String;

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/webank/mbank/okhttp3/n$a;->a([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    .line 0
    new-array v2, v9, [Lcom/webank/mbank/okhttp3/TlsVersion;

    sget-object v3, Lcom/webank/mbank/okhttp3/TlsVersion;->a:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v3, v2, v1

    sget-object v3, Lcom/webank/mbank/okhttp3/TlsVersion;->b:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v3, v2, v6

    sget-object v3, Lcom/webank/mbank/okhttp3/TlsVersion;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v3, v2, v7

    sget-object v3, Lcom/webank/mbank/okhttp3/TlsVersion;->d:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lcom/webank/mbank/okhttp3/n$a;->a([Lcom/webank/mbank/okhttp3/TlsVersion;)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/webank/mbank/okhttp3/n$a;->a(Z)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/n$a;->a()Lcom/webank/mbank/okhttp3/n;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/n;->a:Lcom/webank/mbank/okhttp3/n;

    new-instance v0, Lcom/webank/mbank/okhttp3/n$a;

    sget-object v2, Lcom/webank/mbank/okhttp3/n;->a:Lcom/webank/mbank/okhttp3/n;

    invoke-direct {v0, v2}, Lcom/webank/mbank/okhttp3/n$a;-><init>(Lcom/webank/mbank/okhttp3/n;)V

    new-array v2, v6, [Lcom/webank/mbank/okhttp3/TlsVersion;

    sget-object v3, Lcom/webank/mbank/okhttp3/TlsVersion;->d:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/webank/mbank/okhttp3/n$a;->a([Lcom/webank/mbank/okhttp3/TlsVersion;)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/webank/mbank/okhttp3/n$a;->a(Z)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/n$a;->a()Lcom/webank/mbank/okhttp3/n;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/n;->b:Lcom/webank/mbank/okhttp3/n;

    new-instance v0, Lcom/webank/mbank/okhttp3/n$a;

    invoke-direct {v0, v1}, Lcom/webank/mbank/okhttp3/n$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/n$a;->a()Lcom/webank/mbank/okhttp3/n;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/n;->c:Lcom/webank/mbank/okhttp3/n;

    return-void
.end method

.method constructor <init>(Lcom/webank/mbank/okhttp3/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/n;->d:Z

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/n$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/n$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/n$a;->d:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/n;->d:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/webank/mbank/okhttp3/internal/c;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/webank/mbank/okhttp3/i;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/webank/mbank/okhttp3/n;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/webank/mbank/okhttp3/n;

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/n;->d:Z

    iget-boolean v3, p1, Lcom/webank/mbank/okhttp3/n;->d:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/n;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/n;->e:Z

    iget-boolean v3, p1, Lcom/webank/mbank/okhttp3/n;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/n;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/n;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/n;->d:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "ConnectionSpec()"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/i;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2000
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1000
    goto :goto_1

    .line 0
    :cond_3
    const-string/jumbo v0, "[all enabled]"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "[all enabled]"

    goto :goto_3
.end method
