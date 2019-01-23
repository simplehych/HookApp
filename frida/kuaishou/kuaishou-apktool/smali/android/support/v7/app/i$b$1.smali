.class final Landroid/support/v7/app/i$b$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/i$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i$b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Landroid/support/v7/app/i$b$1;->a:Landroid/support/v7/app/i$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/app/i$b$1;->a:Landroid/support/v7/app/i$b;

    .line 1322
    iget-object v1, v0, Landroid/support/v7/app/i$b;->a:Landroid/support/v7/app/q;

    invoke-virtual {v1}, Landroid/support/v7/app/q;->a()Z

    move-result v1

    .line 1323
    iget-boolean v2, v0, Landroid/support/v7/app/i$b;->b:Z

    if-eq v1, v2, :cond_0

    .line 1324
    iput-boolean v1, v0, Landroid/support/v7/app/i$b;->b:Z

    .line 1325
    iget-object v0, v0, Landroid/support/v7/app/i$b;->e:Landroid/support/v7/app/i;

    invoke-virtual {v0}, Landroid/support/v7/app/i;->j()Z

    .line 343
    :cond_0
    return-void
.end method
