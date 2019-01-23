.class final Landroid/arch/lifecycle/m$2;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/n$a;


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
    .line 72
    iput-object p1, p0, Landroid/arch/lifecycle/m$2;->a:Landroid/arch/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Landroid/arch/lifecycle/m$2;->a:Landroid/arch/lifecycle/m;

    .line 1105
    iget v1, v0, Landroid/arch/lifecycle/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/arch/lifecycle/m;->a:I

    .line 1106
    iget v1, v0, Landroid/arch/lifecycle/m;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroid/arch/lifecycle/m;->d:Z

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/arch/lifecycle/m;->d:Z

    .line 80
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/arch/lifecycle/m$2;->a:Landroid/arch/lifecycle/m;

    .line 1113
    iget v1, v0, Landroid/arch/lifecycle/m;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/arch/lifecycle/m;->b:I

    .line 1114
    iget v1, v0, Landroid/arch/lifecycle/m;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1115
    iget-boolean v1, v0, Landroid/arch/lifecycle/m;->c:Z

    if-eqz v1, :cond_1

    .line 1116
    iget-object v1, v0, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/arch/lifecycle/m;->c:Z

    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v1, v0, Landroid/arch/lifecycle/m;->e:Landroid/os/Handler;

    iget-object v0, v0, Landroid/arch/lifecycle/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
