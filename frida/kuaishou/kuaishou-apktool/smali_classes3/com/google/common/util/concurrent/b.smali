.class public abstract Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/b$e;,
        Lcom/google/common/util/concurrent/b$d;,
        Lcom/google/common/util/concurrent/b$a;,
        Lcom/google/common/util/concurrent/b$c;,
        Lcom/google/common/util/concurrent/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/util/concurrent/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/common/util/concurrent/r;

.field private final i:Lcom/google/common/util/concurrent/r$a;

.field private final j:Lcom/google/common/util/concurrent/r$a;

.field private final k:Lcom/google/common/util/concurrent/r$a;

.field private final l:Lcom/google/common/util/concurrent/r$a;

.field private final m:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/google/common/util/concurrent/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/b$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/b$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/q$a;

    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/b$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/b$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/q$a;

    .line 77
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 78
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->c:Lcom/google/common/util/concurrent/q$a;

    .line 79
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 80
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/q$a;

    .line 82
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 83
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->e:Lcom/google/common/util/concurrent/q$a;

    .line 84
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 85
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->f:Lcom/google/common/util/concurrent/q$a;

    .line 86
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 87
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->g:Lcom/google/common/util/concurrent/q$a;

    .line 86
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/google/common/util/concurrent/r;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/r;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->h:Lcom/google/common/util/concurrent/r;

    .line 119
    new-instance v0, Lcom/google/common/util/concurrent/b$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$b;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->i:Lcom/google/common/util/concurrent/r$a;

    .line 133
    new-instance v0, Lcom/google/common/util/concurrent/b$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$c;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->j:Lcom/google/common/util/concurrent/r$a;

    .line 147
    new-instance v0, Lcom/google/common/util/concurrent/b$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$a;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->k:Lcom/google/common/util/concurrent/r$a;

    .line 161
    new-instance v0, Lcom/google/common/util/concurrent/b$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$d;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->l:Lcom/google/common/util/concurrent/r$a;

    .line 176
    new-instance v0, Lcom/google/common/util/concurrent/q;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/q;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->m:Lcom/google/common/util/concurrent/q;

    .line 187
    new-instance v0, Lcom/google/common/util/concurrent/b$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/b$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->n:Lcom/google/common/util/concurrent/b$e;

    .line 190
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/common/util/concurrent/b$3;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$3;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/b;)Lcom/google/common/util/concurrent/r;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->h:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method private static b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/q$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/google/common/util/concurrent/b$4;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$4;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1452
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->n:Lcom/google/common/util/concurrent/b$e;

    .line 1579
    iget-boolean v2, v0, Lcom/google/common/util/concurrent/b$e;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/common/util/concurrent/b$e;->a:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_0

    .line 1580
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 469
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1582
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/b$e;->a:Lcom/google/common/util/concurrent/Service$State;

    goto :goto_0
.end method
