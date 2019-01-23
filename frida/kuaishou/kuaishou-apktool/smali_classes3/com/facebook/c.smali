.class public abstract Lcom/facebook/c;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/support/v4/content/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/facebook/c;->c:Z

    .line 55
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 57
    new-instance v0, Lcom/facebook/c$a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/c$a;-><init>(Lcom/facebook/c;B)V

    iput-object v0, p0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c;->b:Landroid/support/v4/content/d;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/c;->a()V

    .line 62
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    const-string/jumbo v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/c;->b:Landroid/support/v4/content/d;

    iget-object v2, p0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/c;->c:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/facebook/c;->b()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c;->c:Z

    goto :goto_0
.end method

.method public abstract a(Lcom/facebook/AccessToken;)V
.end method
