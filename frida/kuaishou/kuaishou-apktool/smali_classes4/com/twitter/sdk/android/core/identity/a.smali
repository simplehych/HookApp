.class public abstract Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;
.source "AuthHandler.java"


# instance fields
.field protected final a:I

.field final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final c:Lcom/twitter/sdk/android/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 53
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Lcom/twitter/sdk/android/core/c;

    .line 54
    iput p3, p0, Lcom/twitter/sdk/android/core/identity/a;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/sdk/android/core/identity/a;->a:I

    if-eq v0, p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Lcom/twitter/sdk/android/core/c;

    .line 86
    if-eqz v1, :cond_1

    .line 87
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 88
    const-string/jumbo v0, "tk"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "ts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string/jumbo v3, "screen_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string/jumbo v4, "user_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 92
    new-instance v6, Lcom/twitter/sdk/android/core/j;

    new-instance v7, Lcom/twitter/sdk/android/core/s;

    new-instance v8, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v8, v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v4, v5, v3}, Lcom/twitter/sdk/android/core/s;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Lcom/twitter/sdk/android/core/j;-><init>(Ljava/lang/Object;Lretrofit2/l;)V

    invoke-virtual {v1, v6}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/j;)V

    .line 101
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v0, "auth_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "auth_error"

    .line 96
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    .line 95
    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string/jumbo v2, "Authorize failed."

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_1
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method
