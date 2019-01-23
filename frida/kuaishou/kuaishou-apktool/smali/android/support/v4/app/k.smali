.class public final Landroid/support/v4/app/k;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field final a:Landroid/support/v4/app/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->n()V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Z)V

    .line 398
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Z

    move-result v0

    return v0
.end method
