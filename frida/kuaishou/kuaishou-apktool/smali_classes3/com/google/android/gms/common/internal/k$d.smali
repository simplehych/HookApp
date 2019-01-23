.class public final Lcom/google/android/gms/common/internal/k$d;
.super Lcom/google/android/gms/common/internal/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    iput p2, p0, Lcom/google/android/gms/common/internal/k$d;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    const-string/jumbo v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    iget v1, p0, Lcom/google/android/gms/common/internal/k$d;->b:I

    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/gms/common/internal/k$i;

    invoke-direct {v6, v0, p1, p2}, Lcom/google/android/gms/common/internal/k$i;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    .line 0
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    const-string/jumbo v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    iget v1, p0, Lcom/google/android/gms/common/internal/k$d;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 3000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k$d;->a:Lcom/google/android/gms/common/internal/k;

    .line 0
    return-void
.end method
