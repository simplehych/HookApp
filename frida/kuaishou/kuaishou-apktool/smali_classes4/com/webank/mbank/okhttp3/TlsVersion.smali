.class public final enum Lcom/webank/mbank/okhttp3/TlsVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/mbank/okhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webank/mbank/okhttp3/TlsVersion;

.field public static final enum b:Lcom/webank/mbank/okhttp3/TlsVersion;

.field public static final enum c:Lcom/webank/mbank/okhttp3/TlsVersion;

.field public static final enum d:Lcom/webank/mbank/okhttp3/TlsVersion;

.field public static final enum e:Lcom/webank/mbank/okhttp3/TlsVersion;

.field private static final synthetic g:[Lcom/webank/mbank/okhttp3/TlsVersion;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    const-string/jumbo v1, "TLS_1_3"

    const-string/jumbo v2, "TLSv1.3"

    invoke-direct {v0, v1, v3, v2}, Lcom/webank/mbank/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->a:Lcom/webank/mbank/okhttp3/TlsVersion;

    new-instance v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    const-string/jumbo v1, "TLS_1_2"

    const-string/jumbo v2, "TLSv1.2"

    invoke-direct {v0, v1, v4, v2}, Lcom/webank/mbank/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->b:Lcom/webank/mbank/okhttp3/TlsVersion;

    new-instance v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    const-string/jumbo v1, "TLS_1_1"

    const-string/jumbo v2, "TLSv1.1"

    invoke-direct {v0, v1, v5, v2}, Lcom/webank/mbank/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    new-instance v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    const-string/jumbo v1, "TLS_1_0"

    const-string/jumbo v2, "TLSv1"

    invoke-direct {v0, v1, v6, v2}, Lcom/webank/mbank/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->d:Lcom/webank/mbank/okhttp3/TlsVersion;

    new-instance v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    const-string/jumbo v1, "SSL_3_0"

    const-string/jumbo v2, "SSLv3"

    invoke-direct {v0, v1, v7, v2}, Lcom/webank/mbank/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->e:Lcom/webank/mbank/okhttp3/TlsVersion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/webank/mbank/okhttp3/TlsVersion;

    sget-object v1, Lcom/webank/mbank/okhttp3/TlsVersion;->a:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webank/mbank/okhttp3/TlsVersion;->b:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webank/mbank/okhttp3/TlsVersion;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webank/mbank/okhttp3/TlsVersion;->d:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webank/mbank/okhttp3/TlsVersion;->e:Lcom/webank/mbank/okhttp3/TlsVersion;

    aput-object v1, v0, v7

    sput-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->g:[Lcom/webank/mbank/okhttp3/TlsVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/TlsVersion;->f:Ljava/lang/String;

    return-void
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/webank/mbank/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/TlsVersion;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static forJavaName(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/TlsVersion;
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected TLS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->a:Lcom/webank/mbank/okhttp3/TlsVersion;

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->b:Lcom/webank/mbank/okhttp3/TlsVersion;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->c:Lcom/webank/mbank/okhttp3/TlsVersion;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->d:Lcom/webank/mbank/okhttp3/TlsVersion;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->e:Lcom/webank/mbank/okhttp3/TlsVersion;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_2
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_0
        0x4b88569 -> :sswitch_4
        0x4c38896 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/TlsVersion;
    .locals 1

    const-class v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/TlsVersion;

    return-object v0
.end method

.method public static values()[Lcom/webank/mbank/okhttp3/TlsVersion;
    .locals 1

    sget-object v0, Lcom/webank/mbank/okhttp3/TlsVersion;->g:[Lcom/webank/mbank/okhttp3/TlsVersion;

    invoke-virtual {v0}, [Lcom/webank/mbank/okhttp3/TlsVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/okhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public final javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/TlsVersion;->f:Ljava/lang/String;

    return-object v0
.end method
