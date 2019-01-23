.class public final Lcom/google/android/gms/plus/internal/model/people/k;
.super Lcom/google/android/gms/common/data/d;

# interfaces
.implements Lcom/google/android/gms/plus/a/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "displayName"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/people/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/plus/a/a/a$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    const-string/jumbo v1, "image"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/internal/model/people/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/people/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
