.class final Lcom/google/android/gms/common/api/l$e$1;
.super Lcom/google/android/gms/common/api/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/l$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/l$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/l$e;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$e$1;->b:Lcom/google/android/gms/common/api/l$e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l$e$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/n$b;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e$1;->b:Lcom/google/android/gms/common/api/l$e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l$e$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
