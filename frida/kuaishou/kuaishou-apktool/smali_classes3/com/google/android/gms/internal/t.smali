.class public final Lcom/google/android/gms/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)Lcom/google/android/gms/common/api/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/plus/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/t$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/t$1;-><init>(Lcom/google/android/gms/internal/t;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/plus/a/a/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/plus/d;->a(Lcom/google/android/gms/common/api/b;Z)Lcom/google/android/gms/plus/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/e;->l()Lcom/google/android/gms/plus/a/a/a;

    move-result-object v0

    return-object v0
.end method
