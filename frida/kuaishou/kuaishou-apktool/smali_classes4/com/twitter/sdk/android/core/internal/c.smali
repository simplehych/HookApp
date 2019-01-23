.class final Lcom/twitter/sdk/android/core/internal/c;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field final a:Lcom/twitter/sdk/android/core/internal/b/b;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    .line 36
    return-void
.end method

.method private b()Lcom/twitter/sdk/android/core/internal/f;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/twitter/sdk/android/core/internal/d;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lcom/twitter/sdk/android/core/internal/b;)Z
    .locals 1

    .prologue
    .line 110
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/twitter/sdk/android/core/internal/f;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/sdk/android/core/internal/e;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/core/internal/b;
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->b()Lcom/twitter/sdk/android/core/internal/f;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/f;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->c()Lcom/twitter/sdk/android/core/internal/f;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/f;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    goto :goto_0
.end method

.method a(Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "advertising_id"

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lcom/twitter/sdk/android/core/internal/b;->b:Z

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "advertising_id"

    .line 89
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    .line 90
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0
.end method
