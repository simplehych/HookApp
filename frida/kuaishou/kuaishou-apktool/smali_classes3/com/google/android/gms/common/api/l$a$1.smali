.class final Lcom/google/android/gms/common/api/l$a$1;
.super Lcom/google/android/gms/common/api/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/l$a;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/l$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/l$a;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$a$1;->c:Lcom/google/android/gms/common/api/l$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l$a$1;->a:Lcom/google/android/gms/common/api/l;

    iput-object p4, p0, Lcom/google/android/gms/common/api/l$a$1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/n$b;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$a$1;->a:Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l$a$1;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
