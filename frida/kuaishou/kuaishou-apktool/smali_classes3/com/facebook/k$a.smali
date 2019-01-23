.class final Lcom/facebook/k$a;
.super Landroid/content/BroadcastReceiver;
.source "ProfileTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/k;


# direct methods
.method private constructor <init>(Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/k$a;->a:Lcom/facebook/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/k;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/k$a;-><init>(Lcom/facebook/k;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    iget-object v0, p0, Lcom/facebook/k$a;->a:Lcom/facebook/k;

    invoke-virtual {v0}, Lcom/facebook/k;->a()V

    .line 107
    :cond_0
    return-void
.end method
