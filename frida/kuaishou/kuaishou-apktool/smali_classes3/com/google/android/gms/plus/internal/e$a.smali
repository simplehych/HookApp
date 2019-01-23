.class final Lcom/google/android/gms/plus/internal/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/plus/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/e$a;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/e$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/plus/a/a/b;

    invoke-direct {v0, p2}, Lcom/google/android/gms/plus/a/a/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/e$a;->c:Lcom/google/android/gms/plus/a/a/b;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/e$a;->c:Lcom/google/android/gms/plus/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/e$a;->c:Lcom/google/android/gms/plus/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/a/a/b;->a()V

    :cond_0
    return-void
.end method
