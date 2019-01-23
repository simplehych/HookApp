.class final Lcom/google/android/gms/plus/internal/e$b;
.super Lcom/google/android/gms/plus/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j$b",
            "<",
            "Lcom/google/android/gms/plus/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j$b",
            "<",
            "Lcom/google/android/gms/plus/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/e$b;->a:Lcom/google/android/gms/common/api/j$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 0
    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 0
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->c()V

    :cond_0
    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/e$b;->a:Lcom/google/android/gms/common/api/j$b;

    new-instance v1, Lcom/google/android/gms/plus/internal/e$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/plus/internal/e$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
