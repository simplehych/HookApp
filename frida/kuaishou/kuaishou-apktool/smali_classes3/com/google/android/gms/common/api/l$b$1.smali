.class final Lcom/google/android/gms/common/api/l$b$1;
.super Lcom/google/android/gms/common/api/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/l$b;->a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;

.field final synthetic b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field final synthetic c:Lcom/google/android/gms/common/api/l$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/l$b;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$b$1;->c:Lcom/google/android/gms/common/api/l$b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l$b$1;->a:Lcom/google/android/gms/common/api/l;

    iput-object p4, p0, Lcom/google/android/gms/common/api/l$b$1;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/n$b;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$b$1;->a:Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l$b$1;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;

    move-result-object v2

    .line 2000
    iput-object v2, v0, Lcom/google/android/gms/common/api/l;->g:Lcom/google/android/gms/common/internal/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/l;->f:Z

    .line 5000
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 2000
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/l;->h:Z

    .line 6000
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 2000
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/l;->i:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
