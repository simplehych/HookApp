.class public final Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/plus/d;->a(Lcom/google/android/gms/common/api/b;Z)Lcom/google/android/gms/plus/internal/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/e;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/plus/d;->a(Lcom/google/android/gms/common/api/b;Z)Lcom/google/android/gms/plus/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
