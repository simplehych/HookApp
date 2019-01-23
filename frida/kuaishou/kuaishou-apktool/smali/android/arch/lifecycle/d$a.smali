.class public final Landroid/arch/lifecycle/d$a;
.super Landroid/support/v4/app/Fragment;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/arch/lifecycle/d$a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 112
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 113
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 101
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 107
    return-void
.end method
