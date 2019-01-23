.class public final Lcom/webank/mbank/okhttp3/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/n;->d:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/n;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/n$a;->b:[Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/n;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/n$a;->c:[Ljava/lang/String;

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/n;->e:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/webank/mbank/okhttp3/n$a;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->d:Z

    return-object p0
.end method

.method public final varargs a([Lcom/webank/mbank/okhttp3/TlsVersion;)Lcom/webank/mbank/okhttp3/n$a;
    .locals 3

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/TlsVersion;->f:Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/webank/mbank/okhttp3/n$a;->b([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/n$a;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/n$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/webank/mbank/okhttp3/n;
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/n;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/n;-><init>(Lcom/webank/mbank/okhttp3/n$a;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/n$a;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/n$a;->c:[Ljava/lang/String;

    return-object p0
.end method
