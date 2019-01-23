.class public final Lcom/webank/mbank/okhttp3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/h$a;,
        Lcom/webank/mbank/okhttp3/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/webank/mbank/okhttp3/h;


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/webank/mbank/okhttp3/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/webank/mbank/okhttp3/internal/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcom/webank/mbank/okhttp3/h$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/h$a;-><init>()V

    .line 4000
    new-instance v1, Lcom/webank/mbank/okhttp3/h;

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/h$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/webank/mbank/okhttp3/h;-><init>(Ljava/util/Set;Lcom/webank/mbank/okhttp3/internal/f/b;)V

    .line 0
    sput-object v1, Lcom/webank/mbank/okhttp3/h;->a:Lcom/webank/mbank/okhttp3/h;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/webank/mbank/okhttp3/internal/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/webank/mbank/okhttp3/h$b;",
            ">;",
            "Lcom/webank/mbank/okhttp3/internal/f/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/h;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lcom/webank/mbank/a/i;
    .locals 1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/a/i;->a([B)Lcom/webank/mbank/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/i;->e()Lcom/webank/mbank/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/webank/mbank/okhttp3/h;->a(Ljava/security/cert/X509Certificate;)Lcom/webank/mbank/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 0
    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/webank/mbank/okhttp3/h$b;

    .line 2000
    iget-object v0, v6, Lcom/webank/mbank/okhttp3/h$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "*."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, v6, Lcom/webank/mbank/okhttp3/h$b;->b:Ljava/lang/String;

    iget-object v0, v6, Lcom/webank/mbank/okhttp3/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 1000
    :goto_1
    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v0

    goto :goto_0

    .line 2000
    :cond_0
    iget-object v0, v6, Lcom/webank/mbank/okhttp3/h$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_4
    return-void

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    invoke-virtual {v0, p2, p1}, Lcom/webank/mbank/okhttp3/internal/f/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v6, v1

    :goto_5
    if-ge v6, v9, :cond_b

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v5, v1

    move-object v3, v8

    move-object v4, v8

    :goto_6
    if-ge v5, v10, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webank/mbank/okhttp3/h$b;

    iget-object v11, v2, Lcom/webank/mbank/okhttp3/h$b;->c:Ljava/lang/String;

    const-string/jumbo v12, "sha256/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/h;->a(Ljava/security/cert/X509Certificate;)Lcom/webank/mbank/a/i;

    move-result-object v3

    :cond_5
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/h$b;->d:Lcom/webank/mbank/a/i;

    invoke-virtual {v2, v3}, Lcom/webank/mbank/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    move-object v2, v3

    move-object v3, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    :cond_7
    iget-object v11, v2, Lcom/webank/mbank/okhttp3/h$b;->c:Ljava/lang/String;

    const-string/jumbo v12, "sha1/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-nez v4, :cond_8

    .line 3000
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/webank/mbank/a/i;->a([B)Lcom/webank/mbank/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webank/mbank/a/i;->d()Lcom/webank/mbank/a/i;

    move-result-object v4

    .line 0
    :cond_8
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/h$b;->d:Lcom/webank/mbank/a/i;

    invoke-virtual {v2, v4}, Lcom/webank/mbank/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Certificate pinning failure!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n  Peer certificate chain:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const-string/jumbo v5, "\n    "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "\n  Pinned certificates for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/h$b;

    const-string/jumbo v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    move-object v0, v7

    goto/16 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/webank/mbank/okhttp3/h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    move-object v0, p1

    check-cast v0, Lcom/webank/mbank/okhttp3/h;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    invoke-static {v2, v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/h;->b:Ljava/util/Set;

    check-cast p1, Lcom/webank/mbank/okhttp3/h;

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/h;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
