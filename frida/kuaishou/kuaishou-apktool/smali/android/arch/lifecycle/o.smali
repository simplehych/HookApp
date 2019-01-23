.class public final Landroid/arch/lifecycle/o;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/o$a;
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/g;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/arch/lifecycle/o$a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/f;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/arch/lifecycle/g;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/g;-><init>(Landroid/arch/lifecycle/f;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/g;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->b:Landroid/os/Handler;

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    invoke-virtual {v0}, Landroid/arch/lifecycle/o$a;->run()V

    .line 46
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/o$a;

    iget-object v1, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/g;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/o$a;-><init>(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    .line 47
    iget-object v0, p0, Landroid/arch/lifecycle/o;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
