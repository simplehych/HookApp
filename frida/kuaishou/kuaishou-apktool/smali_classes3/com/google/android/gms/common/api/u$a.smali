.class public final Lcom/google/android/gms/common/api/u$a;
.super Landroid/support/v4/content/c;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/c",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;",
        "Lcom/google/android/gms/common/api/b$b;",
        "Lcom/google/android/gms/common/api/b$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/b;

.field b:Z

.field private c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/u$a;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 1229
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    .line 0
    if-eqz v0, :cond_0

    .line 1238
    iget-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    .line 0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/u$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u$a;->b:Z

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/u$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u$a;->b:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/u$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/c;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/b$b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/b$c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/u$a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/u$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    :cond_1
    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()V

    return-void
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/u$a;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u$a;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/common/api/b$b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/common/api/b$c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()V

    return-void
.end method
