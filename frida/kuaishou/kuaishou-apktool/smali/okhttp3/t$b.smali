.class public final Lokhttp3/t$b;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/q;

.field public final b:Lokhttp3/w;


# direct methods
.method private constructor <init>(Lokhttp3/q;Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lokhttp3/t$b;->a:Lokhttp3/q;

    .line 267
    iput-object p2, p0, Lokhttp3/t$b;->b:Lokhttp3/w;

    .line 268
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {v1, p1}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w;)Lokhttp3/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w;)Lokhttp3/t$b;
    .locals 4

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, p0}, Lokhttp3/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    if-eqz p1, :cond_1

    .line 255
    const-string/jumbo v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0, p1}, Lokhttp3/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
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

    invoke-static {v1}, Lokhttp3/q;->a([Ljava/lang/String;)Lokhttp3/q;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/t$b;->a(Lokhttp3/q;Lokhttp3/w;)Lokhttp3/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/q;Lokhttp3/w;)Lokhttp3/t$b;
    .locals 2

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    new-instance v0, Lokhttp3/t$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/t$b;-><init>(Lokhttp3/q;Lokhttp3/w;)V

    return-object v0
.end method
