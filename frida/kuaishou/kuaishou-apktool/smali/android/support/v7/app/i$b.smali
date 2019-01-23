.class final Landroid/support/v7/app/i$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v7/app/q;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/support/v7/app/q;)V
    .locals 1
    .param p2    # Landroid/support/v7/app/q;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 310
    iput-object p1, p0, Landroid/support/v7/app/i$b;->e:Landroid/support/v7/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Landroid/support/v7/app/i$b;->a:Landroid/support/v7/app/q;

    .line 312
    invoke-virtual {p2}, Landroid/support/v7/app/q;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/i$b;->b:Z

    .line 313
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/i$b;->e:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    return-void
.end method
