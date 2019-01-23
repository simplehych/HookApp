.class final Landroid/arch/lifecycle/m$3;
.super Landroid/arch/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/m;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/m;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/m$3;->a:Landroid/arch/lifecycle/m;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/n;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/n;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/m$3;->a:Landroid/arch/lifecycle/m;

    invoke-static {v1}, Landroid/arch/lifecycle/m;->c(Landroid/arch/lifecycle/m;)Landroid/arch/lifecycle/n$a;

    move-result-object v1

    .line 1127
    iput-object v1, v0, Landroid/arch/lifecycle/n;->a:Landroid/arch/lifecycle/n$a;

    .line 161
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Landroid/arch/lifecycle/m$3;->a:Landroid/arch/lifecycle/m;

    .line 2125
    iget v1, v0, Landroid/arch/lifecycle/m;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/arch/lifecycle/m;->b:I

    .line 2126
    iget v1, v0, Landroid/arch/lifecycle/m;->b:I

    if-nez v1, :cond_0

    .line 2127
    iget-object v1, v0, Landroid/arch/lifecycle/m;->e:Landroid/os/Handler;

    iget-object v0, v0, Landroid/arch/lifecycle/m;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Landroid/arch/lifecycle/m$3;->a:Landroid/arch/lifecycle/m;

    .line 2132
    iget v1, v0, Landroid/arch/lifecycle/m;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/arch/lifecycle/m;->a:I

    .line 2133
    invoke-virtual {v0}, Landroid/arch/lifecycle/m;->b()V

    .line 171
    return-void
.end method
