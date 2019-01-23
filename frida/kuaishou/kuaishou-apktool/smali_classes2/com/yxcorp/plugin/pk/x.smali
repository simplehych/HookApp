.class public final Lcom/yxcorp/plugin/pk/x;
.super Lcom/yxcorp/gifshow/util/g/c;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/x$e;,
        Lcom/yxcorp/plugin/pk/x$d;,
        Lcom/yxcorp/plugin/pk/x$h;,
        Lcom/yxcorp/plugin/pk/x$g;,
        Lcom/yxcorp/plugin/pk/x$f;,
        Lcom/yxcorp/plugin/pk/x$b;,
        Lcom/yxcorp/plugin/pk/x$c;,
        Lcom/yxcorp/plugin/pk/x$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/pk/x$a;

.field e:Lcom/yxcorp/plugin/pk/x$a;

.field f:Lcom/yxcorp/plugin/pk/x$a;

.field g:Lcom/yxcorp/plugin/pk/x$a;

.field h:Lcom/yxcorp/plugin/pk/x$a;

.field i:Lcom/yxcorp/plugin/pk/x$a;

.field j:Lcom/yxcorp/plugin/pk/x$e;

.field private k:Lcom/yxcorp/plugin/pk/x$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/x$e;)V
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "LivePkAudienceStateMachine"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g/c;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/yxcorp/plugin/pk/x$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$a;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/pk/x$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$c;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->d:Lcom/yxcorp/plugin/pk/x$a;

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/pk/x$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$b;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->e:Lcom/yxcorp/plugin/pk/x$a;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/pk/x$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$f;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/pk/x$g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$g;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->g:Lcom/yxcorp/plugin/pk/x$a;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/pk/x$h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$h;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->h:Lcom/yxcorp/plugin/pk/x$a;

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/pk/x$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x$d;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x;->i:Lcom/yxcorp/plugin/pk/x$a;

    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->d:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->e:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->h:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->g:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->i:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x;->k:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x;->d:Lcom/yxcorp/plugin/pk/x$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/b;)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/x;->b()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/x;I)V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/x;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic m(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/x;->a()V

    .line 75
    return-void
.end method
