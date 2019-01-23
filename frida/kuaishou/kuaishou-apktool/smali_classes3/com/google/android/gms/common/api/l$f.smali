.class final Lcom/google/android/gms/common/api/l$f;
.super Lcom/google/android/gms/common/api/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/l;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$f;->a:Lcom/google/android/gms/common/api/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/l$i;-><init>(Lcom/google/android/gms/common/api/l;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/l$f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$f;->a:Lcom/google/android/gms/common/api/l;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l$f;->a:Lcom/google/android/gms/common/api/l;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->j()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/l$f;->a:Lcom/google/android/gms/common/api/l;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/common/api/l;->g:Lcom/google/android/gms/common/internal/p;

    .line 0
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/api/a$b;->a(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
