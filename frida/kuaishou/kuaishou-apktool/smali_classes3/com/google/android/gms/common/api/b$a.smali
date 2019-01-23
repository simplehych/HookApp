.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v4/app/h;

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/common/api/b$c;

.field public h:Landroid/os/Looper;

.field public i:Lcom/google/android/gms/common/b;

.field public j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/accounts/Account;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/signin/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->r:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/gms/common/api/b$a;->e:I

    iput v1, p0, Lcom/google/android/gms/common/api/b$a;->f:I

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->i:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/signin/b;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/signin/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->s:Lcom/google/android/gms/signin/e$a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->h:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/h;
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a;->m:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/b$a;->r:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/b$a;->n:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/b$a;->o:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/b$a;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/b$a;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/b$a;->s:Lcom/google/android/gms/signin/e$a;

    invoke-virtual {v8}, Lcom/google/android/gms/signin/e$a;->a()Lcom/google/android/gms/signin/e;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/e;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/b;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/b$a;->e:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a;->g:Lcom/google/android/gms/common/api/b$c;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method
