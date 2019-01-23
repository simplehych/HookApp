.class public final Lcom/google/android/gms/plus/internal/e;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/e$b;,
        Lcom/google/android/gms/plus/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k",
        "<",
        "Lcom/google/android/gms/plus/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/plus/a/a/a;

.field private final g:Lcom/google/android/gms/plus/internal/PlusSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/plus/internal/PlusSession;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/e;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    return-void
.end method

.method private n()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/e;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/PlusSession;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_visible_actions"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/e;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/plus/internal/PlusSession;->d:[Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "auth_package"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/e;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    .line 5000
    iget-object v2, v2, Lcom/google/android/gms/plus/internal/PlusSession;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 6000
    invoke-static {p1}, Lcom/google/android/gms/plus/internal/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/d;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/j$b;ILjava/lang/String;)Lcom/google/android/gms/common/internal/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j$b",
            "<",
            "Lcom/google/android/gms/plus/c$a;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/q;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->h()V

    new-instance v1, Lcom/google/android/gms/plus/internal/e$b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/plus/internal/e$b;-><init>(Lcom/google/android/gms/common/api/j$b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/d;

    const/4 v2, 0x1

    const/4 v4, -0x1

    move v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/d;->a(Lcom/google/android/gms/plus/internal/b;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/plus/internal/e$b;->a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->a([B)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/e;->f:Lcom/google/android/gms/plus/a/a/a;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/h;

    .line 0
    sget-object v0, Lcom/google/android/gms/plus/d;->c:Lcom/google/android/gms/common/api/a;

    .line 2000
    iget-object v3, v4, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/h$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 2000
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    goto :goto_0

    .line 3000
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v4, "plus_one_placeholder_scope"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 0
    goto :goto_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/e;->n()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/e;->n()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->h()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/d;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/d;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Lcom/google/android/gms/plus/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->h()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/e;->f:Lcom/google/android/gms/plus/a/a/a;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->h()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/e;->f:Lcom/google/android/gms/plus/a/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/e;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/d;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
