.class public final Lcom/google/android/gms/common/api/u;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/u$a;,
        Lcom/google/android/gms/common/api/u$b;,
        Lcom/google/android/gms/common/api/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/x$a",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/common/ConnectionResult;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/u;->e:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/support/v4/app/h;)Lcom/google/android/gms/common/api/u;
    .locals 4

    const-string/jumbo v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/u;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/u;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const-string/jumbo v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->b()I

    invoke-virtual {v1}, Landroid/support/v4/app/m;->b()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/u;->b(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$b;->b:Lcom/google/android/gms/common/api/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/u;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/u;->c:I

    iput-object v4, p0, Lcom/google/android/gms/common/api/u;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/u;->a(I)Lcom/google/android/gms/common/api/u$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3000
    iget-boolean v3, v3, Lcom/google/android/gms/common/api/u$a;->b:Z

    .line 0
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->a(I)V

    invoke-virtual {v1, v2, v4, p0}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/common/api/u$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$b;->a:Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/u$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/b;)V

    return-object v1
.end method

.method public final a(I)Lcom/google/android/gms/common/api/u$a;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->b(I)Landroid/support/v4/content/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4156
    iget v0, p1, Landroid/support/v4/content/c;->f:I

    .line 5000
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/u;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/u;->b:Z

    iput v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/u;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/u$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/common/api/u$c;-><init>(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;->b()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/u;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/u;->a(I)Lcom/google/android/gms/common/api/u$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$b;->a:Lcom/google/android/gms/common/api/b;

    iget-object v3, v3, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/u;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->b:Z

    const-string/jumbo v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    iget v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/u;->d:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/u;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/u;->c:I

    if-ltz v0, :cond_0

    const-string/jumbo v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/u;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/u;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
