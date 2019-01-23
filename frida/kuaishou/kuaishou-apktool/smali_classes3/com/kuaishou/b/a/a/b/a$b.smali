.class public final Lcom/kuaishou/b/a/a/b/a$b;
.super Ljava/lang/Object;
.source "ClientUpload.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/kuaishou/b/a/a/b/a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/kuaishou/b/a/a/b/a;I)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/kuaishou/b/a/a/b/a$b;->b:Lcom/kuaishou/b/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/b/a$b;->c:I

    .line 191
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/b/a/a/b/a$b;->a:I

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 4

    .prologue
    .line 196
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 197
    invoke-interface {p1, v1}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 198
    :goto_0
    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kuaishou/b/a/a/b/a$b;->c:I

    iget v3, p0, Lcom/kuaishou/b/a/a/b/a$b;->a:I

    if-ge v2, v3, :cond_0

    .line 199
    iget v0, p0, Lcom/kuaishou/b/a/a/b/a$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/b/a$b;->c:I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryNum="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kuaishou/b/a/a/b/a$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 201
    invoke-interface {p1, v1}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    return-object v0
.end method
