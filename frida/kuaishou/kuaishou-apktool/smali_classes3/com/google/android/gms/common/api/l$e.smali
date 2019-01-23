.class final Lcom/google/android/gms/common/api/l$e;
.super Lcom/google/android/gms/common/api/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lcom/google/android/gms/common/api/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/l;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lcom/google/android/gms/common/api/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/l$i;-><init>(Lcom/google/android/gms/common/api/l;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/l$e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/l$e$1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/common/api/l$e$1;-><init>(Lcom/google/android/gms/common/api/l$e;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/n$b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    .line 3000
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/l;->e:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e;->a:Lcom/google/android/gms/common/api/l;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->l()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l$e;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b$e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$b;->a(Lcom/google/android/gms/common/api/b$e;)V

    goto :goto_0
.end method
