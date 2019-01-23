.class final Lcom/google/android/gms/common/api/l$c;
.super Lcom/google/android/gms/common/api/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$c;->a:Lcom/google/android/gms/common/api/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/l$i;-><init>(Lcom/google/android/gms/common/api/l;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/l$c;-><init>(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$c;->a:Lcom/google/android/gms/common/api/l;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/l$c;->a:Lcom/google/android/gms/common/api/l;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/common/api/l;->g:Lcom/google/android/gms/common/internal/p;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/api/l$c;->a:Lcom/google/android/gms/common/api/l;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 0
    iget-object v2, v2, Lcom/google/android/gms/common/api/n;->o:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/l$a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/l$c;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/l$a;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/signin/d;->a(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method
