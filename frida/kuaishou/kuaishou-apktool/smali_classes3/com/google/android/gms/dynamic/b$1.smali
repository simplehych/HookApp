.class final Lcom/google/android/gms/dynamic/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/b$1;->a:Lcom/google/android/gms/dynamic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/b$1;->a:Lcom/google/android/gms/dynamic/b;

    .line 1000
    iput-object p1, v0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/b$1;->a:Lcom/google/android/gms/dynamic/b;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/dynamic/b;->c:Ljava/util/LinkedList;

    .line 0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/b$1;->a:Lcom/google/android/gms/dynamic/b;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/dynamic/b;->c:Ljava/util/LinkedList;

    .line 0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b$1;->a:Lcom/google/android/gms/dynamic/b;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/dynamic/b;->b:Landroid/os/Bundle;

    .line 0
    return-void
.end method
