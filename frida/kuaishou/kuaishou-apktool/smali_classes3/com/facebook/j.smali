.class final Lcom/facebook/j;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field private static volatile c:Lcom/facebook/j;


# instance fields
.field final a:Lcom/facebook/i;

.field b:Lcom/facebook/Profile;

.field private final d:Landroid/support/v4/content/d;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/d;Lcom/facebook/i;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/j;->d:Landroid/support/v4/content/d;

    .line 51
    iput-object p2, p0, Lcom/facebook/j;->a:Lcom/facebook/i;

    .line 52
    return-void
.end method

.method static a()Lcom/facebook/j;
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/j;->c:Lcom/facebook/j;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/facebook/j;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/facebook/j;->c:Lcom/facebook/j;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/facebook/j;

    new-instance v3, Lcom/facebook/i;

    invoke-direct {v3}, Lcom/facebook/i;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/facebook/j;-><init>(Landroid/support/v4/content/d;Lcom/facebook/i;)V

    sput-object v2, Lcom/facebook/j;->c:Lcom/facebook/j;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/facebook/j;->c:Lcom/facebook/j;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/facebook/j;->d:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 114
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/Profile;Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/j;->b:Lcom/facebook/Profile;

    .line 90
    iput-object p1, p0, Lcom/facebook/j;->b:Lcom/facebook/Profile;

    .line 92
    if-eqz p2, :cond_0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/facebook/j;->a:Lcom/facebook/i;

    invoke-virtual {v1, p1}, Lcom/facebook/i;->a(Lcom/facebook/Profile;)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/facebook/j;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 103
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/facebook/j;->a:Lcom/facebook/i;

    invoke-virtual {v1}, Lcom/facebook/i;->b()V

    goto :goto_0
.end method
