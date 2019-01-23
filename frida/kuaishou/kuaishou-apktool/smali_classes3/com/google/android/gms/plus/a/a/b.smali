.class public final Lcom/google/android/gms/plus/a/a/b;
.super Lcom/google/android/gms/common/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a",
        "<",
        "Lcom/google/android/gms/plus/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/e",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v1, "com.google.android.gms.plus.IsSafeParcelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/data/e;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Lcom/google/android/gms/plus/a/a/b;->b:Lcom/google/android/gms/common/data/e;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/plus/a/a/b;->b:Lcom/google/android/gms/common/data/e;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/plus/a/a/b;->b:Lcom/google/android/gms/common/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/plus/a/a/b;->b:Lcom/google/android/gms/common/data/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/e;->b(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/a/a/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/k;

    iget-object v1, p0, Lcom/google/android/gms/plus/a/a/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/plus/internal/model/people/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    goto :goto_0
.end method
