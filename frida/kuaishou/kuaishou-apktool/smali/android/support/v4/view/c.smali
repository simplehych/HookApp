.class public final Landroid/support/v4/view/c;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/c$c;,
        Landroid/support/v4/view/c$a;,
        Landroid/support/v4/view/c$b;,
        Landroid/support/v4/view/c$d;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field public c:Landroid/support/v4/view/c$c;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/support/v4/view/c$1;

    invoke-direct {v0, p0}, Landroid/support/v4/view/c$1;-><init>(Landroid/support/v4/view/c;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->d:Landroid/os/Handler$Callback;

    .line 75
    new-instance v0, Landroid/support/v4/view/c$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->a:Landroid/view/LayoutInflater;

    .line 76
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/view/c;->d:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->b:Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/support/v4/view/c$c;->a()Landroid/support/v4/view/c$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    .line 78
    return-void
.end method
