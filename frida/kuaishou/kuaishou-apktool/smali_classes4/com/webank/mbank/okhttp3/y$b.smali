.class public final Lcom/webank/mbank/okhttp3/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/webank/mbank/okhttp3/v;

.field final b:Lcom/webank/mbank/okhttp3/ad;


# direct methods
.method private constructor <init>(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/okhttp3/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/y$b;->a:Lcom/webank/mbank/okhttp3/v;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/y$b;->b:Lcom/webank/mbank/okhttp3/ad;

    return-void
.end method

.method private static a(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/y$b;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/webank/mbank/okhttp3/y$b;

    invoke-direct {v0, p0, p1}, Lcom/webank/mbank/okhttp3/y$b;-><init>(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/okhttp3/ad;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/y$b;
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/webank/mbank/okhttp3/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/webank/mbank/okhttp3/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/v;->a([Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/webank/mbank/okhttp3/y$b;->a(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/y$b;

    move-result-object v0

    return-object v0
.end method
