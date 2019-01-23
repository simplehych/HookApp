.class final Lcom/google/android/gms/signin/internal/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/i$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/signin/internal/f;

.field final synthetic d:Lcom/google/android/gms/signin/internal/i$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/i$a;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/i$a$1;->d:Lcom/google/android/gms/signin/internal/i$a;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/i$a$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/i$a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/i$a$1;->c:Lcom/google/android/gms/signin/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i$a$1;->d:Lcom/google/android/gms/signin/internal/i$a;

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/i$a;->a(Lcom/google/android/gms/signin/internal/i$a;)Lcom/google/android/gms/common/api/b$d;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/i$a$1;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b$d;->a()Lcom/google/android/gms/common/api/b$d$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    .line 1000
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/b$d$a;->a:Z

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/b$d$a;->b:Ljava/util/Set;

    .line 0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;-><init>(ZLjava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i$a$1;->c:Lcom/google/android/gms/signin/internal/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/internal/f;->a(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
