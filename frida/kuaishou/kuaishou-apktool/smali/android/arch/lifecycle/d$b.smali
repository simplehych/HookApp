.class final Landroid/arch/lifecycle/d$b;
.super Landroid/arch/lifecycle/b;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/d$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/d$c;

    invoke-direct {v0}, Landroid/arch/lifecycle/d$c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$b;->a:Landroid/arch/lifecycle/d$c;

    .line 69
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/d$b;->a:Landroid/arch/lifecycle/d$c;

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/n;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/h;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/h;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 85
    :cond_0
    return-void
.end method
