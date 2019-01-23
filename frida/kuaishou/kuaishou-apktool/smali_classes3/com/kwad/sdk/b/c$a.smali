.class public final Lcom/kwad/sdk/b/c$a;
.super Ljava/lang/Object;
.source "OKHttpHelper.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/kwad/sdk/b/c$a;->a:I

    .line 197
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/b/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 7
    .param p1    # Lokhttp3/r$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v6

    .line 203
    const/4 v3, 0x0

    .line 205
    :try_start_0
    invoke-interface {p1, v6}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 209
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/x;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    move v5, v0

    move v0, v1

    .line 211
    :goto_2
    if-eqz v5, :cond_4

    iget v4, p0, Lcom/kwad/sdk/b/c$a;->a:I

    if-ge v0, v4, :cond_4

    .line 213
    add-int/lit8 v4, v0, 0x1

    .line 214
    :try_start_1
    invoke-interface {p1, v6}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/x;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_3
    move v5, v0

    move v0, v4

    .line 218
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 209
    goto :goto_1

    :cond_3
    move v0, v1

    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v4

    .line 218
    goto :goto_2

    .line 220
    :cond_4
    return-object v3
.end method
