.class public final Lcom/twitter/sdk/android/core/internal/o;
.super Ljava/lang/Object;
.source "TwitterSessionVerifier.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/l",
        "<",
        "Lcom/twitter/sdk/android/core/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/o$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/twitter/sdk/android/core/internal/o$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/o$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/o;->a:Lcom/twitter/sdk/android/core/internal/o$a;

    .line 1038
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 41
    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/o;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/twitter/sdk/android/core/k;)V
    .locals 5

    .prologue
    .line 29
    check-cast p1, Lcom/twitter/sdk/android/core/s;

    .line 1088
    new-instance v0, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/s;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    .line 2068
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/o;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v1, :cond_0

    .line 2070
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;-><init>()V

    const-string/jumbo v2, "android"

    .line 2108
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a:Ljava/lang/String;

    .line 2071
    const-string/jumbo v2, "credentials"

    .line 2113
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b:Ljava/lang/String;

    .line 2072
    const-string/jumbo v2, ""

    .line 2118
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c:Ljava/lang/String;

    .line 2073
    const-string/jumbo v2, ""

    .line 2123
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    .line 2074
    const-string/jumbo v2, ""

    .line 2128
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    .line 2075
    const-string/jumbo v2, "impression"

    .line 2133
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    .line 2077
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v1

    .line 2079
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/o;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/twitter/sdk/android/core/internal/scribe/e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/e;)V

    .line 1059
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
