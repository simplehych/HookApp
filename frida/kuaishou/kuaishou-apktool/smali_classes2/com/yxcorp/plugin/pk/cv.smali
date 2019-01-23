.class public final Lcom/yxcorp/plugin/pk/cv;
.super Lcom/yxcorp/gifshow/util/g/c;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/cv$g;,
        Lcom/yxcorp/plugin/pk/cv$f;,
        Lcom/yxcorp/plugin/pk/cv$i;,
        Lcom/yxcorp/plugin/pk/cv$k;,
        Lcom/yxcorp/plugin/pk/cv$j;,
        Lcom/yxcorp/plugin/pk/cv$h;,
        Lcom/yxcorp/plugin/pk/cv$c;,
        Lcom/yxcorp/plugin/pk/cv$a;,
        Lcom/yxcorp/plugin/pk/cv$e;,
        Lcom/yxcorp/plugin/pk/cv$d;,
        Lcom/yxcorp/plugin/pk/cv$b;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/pk/cv$b;

.field e:Lcom/yxcorp/plugin/pk/cv$b;

.field f:Lcom/yxcorp/plugin/pk/cv$b;

.field g:Lcom/yxcorp/plugin/pk/cv$b;

.field h:Lcom/yxcorp/plugin/pk/cv$b;

.field i:Lcom/yxcorp/plugin/pk/cv$b;

.field j:Lcom/yxcorp/plugin/pk/cv$b;

.field k:Lcom/yxcorp/plugin/pk/cv$b;

.field l:Lcom/yxcorp/plugin/pk/cv$b;

.field m:Lcom/yxcorp/plugin/pk/cv$g;

.field private n:Lcom/yxcorp/plugin/pk/cv$b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/cv$g;)V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "LivePkStateMachine"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g/c;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$d;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$a;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$e;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->f:Lcom/yxcorp/plugin/pk/cv$b;

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$c;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->g:Lcom/yxcorp/plugin/pk/cv$b;

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$h;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$j;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$j;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->i:Lcom/yxcorp/plugin/pk/cv$b;

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$k;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->j:Lcom/yxcorp/plugin/pk/cv$b;

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$i;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$i;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->k:Lcom/yxcorp/plugin/pk/cv$b;

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv$f;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->l:Lcom/yxcorp/plugin/pk/cv$b;

    .line 79
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->g:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->f:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->j:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->i:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->k:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->l:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv;->n:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/b;)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/cv;->b()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/cv;I)V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/cv;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic m(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic n(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic o(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic p(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic q(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic r(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic s(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/cv;->a()V

    .line 96
    return-void
.end method
