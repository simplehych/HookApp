.class final Lcom/google/android/gms/internal/t$1;
.super Lcom/google/android/gms/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/t;->a(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/t;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/t$1;->d:Lcom/google/android/gms/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/internal/t$1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/t$a;-><init>(Lcom/google/android/gms/common/api/b;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/plus/internal/e;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/t$1;->c:Ljava/lang/String;

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/plus/internal/e;->a(Lcom/google/android/gms/common/api/j$b;ILjava/lang/String;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    .line 1000
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t$1;->a(Lcom/google/android/gms/common/internal/q;)V

    .line 0
    return-void
.end method
