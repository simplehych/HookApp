.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lokhttp3/y;


# direct methods
.method private constructor <init>(Lokhttp3/x;Ljava/lang/Object;Lokhttp3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "TT;",
            "Lokhttp3/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 96
    iput-object p2, p0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lretrofit2/l;->c:Lokhttp3/y;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/x;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lokhttp3/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lretrofit2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/l;-><init>(Lokhttp3/x;Ljava/lang/Object;Lokhttp3/y;)V

    return-object v0
.end method

.method public static a(Lokhttp3/y;Lokhttp3/x;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/y;",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const-string/jumbo v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lokhttp3/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lretrofit2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/l;-><init>(Lokhttp3/x;Ljava/lang/Object;Lokhttp3/y;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
