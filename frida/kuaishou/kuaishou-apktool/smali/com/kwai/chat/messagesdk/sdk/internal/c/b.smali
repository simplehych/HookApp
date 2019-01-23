.class public final Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"


# static fields
.field private static t:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# instance fields
.field private A:Lcom/kwai/chat/kwailink/client/e;

.field private B:Lcom/kwai/chat/kwailink/client/h;

.field public a:Landroid/content/Context;

.field public b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

.field public j:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

.field public m:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

.field public n:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

.field private s:Lcom/kwai/chat/kwailink/client/a;

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

.field private w:Lcom/kwai/chat/kwailink/client/c;

.field private x:Lcom/kwai/chat/kwailink/client/g;

.field private y:Lcom/kwai/chat/kwailink/client/j;

.field private z:Lcom/kwai/chat/kwailink/client/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p:J

    .line 62
    iput-boolean v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:Z

    .line 65
    iput-boolean v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    .line 67
    iput-boolean v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->h:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Ljava/lang/Boolean;

    .line 87
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->v:Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

    .line 118
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->w:Lcom/kwai/chat/kwailink/client/c;

    .line 127
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->x:Lcom/kwai/chat/kwailink/client/g;

    .line 139
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->y:Lcom/kwai/chat/kwailink/client/j;

    .line 150
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->z:Lcom/kwai/chat/kwailink/client/b;

    .line 166
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->A:Lcom/kwai/chat/kwailink/client/e;

    .line 212
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->B:Lcom/kwai/chat/kwailink/client/h;

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p:J

    return-wide p1
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 51
    .line 1432
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    if-eqz v0, :cond_1

    .line 1433
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1434
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1435
    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/f;->a(Ljava/lang/String;[B)V

    .line 1434
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->r:Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

    return-object v0
.end method

.method static synthetic c(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->x:Lcom/kwai/chat/kwailink/client/g;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->y:Lcom/kwai/chat/kwailink/client/j;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/j;)V

    .line 271
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->x:Lcom/kwai/chat/kwailink/client/g;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/g;)V

    .line 272
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->A:Lcom/kwai/chat/kwailink/client/e;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/e;)V

    .line 273
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->B:Lcom/kwai/chat/kwailink/client/h;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/h;)V

    .line 275
    return-void
.end method

.method static synthetic g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->A:Lcom/kwai/chat/kwailink/client/e;

    return-object v0
.end method

.method static synthetic i(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->B:Lcom/kwai/chat/kwailink/client/h;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:I

    return v0
.end method

.method static synthetic l(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 2

    .prologue
    .line 51
    .line 2236
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->v:Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/h;->a(Z)V

    .line 2237
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 4082
    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    .line 3095
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3096
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$1;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    return-object v0
.end method

.method static synthetic n(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:Z

    return v0
.end method

.method static synthetic o(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f()V

    return-void
.end method

.method static synthetic p(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p:J

    return-wide v0
.end method

.method static synthetic q(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    return-object v0
.end method

.method static synthetic r(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 2

    .prologue
    const/16 v0, 0x2710

    .line 291
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Lcom/kwai/chat/kwailink/data/PacketData;IZ)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 311
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/h;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->r:Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/h;->a(Z)V

    .line 344
    :cond_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:Z

    .line 256
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d:Ljava/lang/String;

    .line 258
    iput-object p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->o:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f()V

    .line 261
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->c()V

    .line 262
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b()V

    .line 263
    if-nez p4, :cond_0

    .line 264
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->f()V

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiLinkClientAdapter setUserId :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " appForeground :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:I

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? ClientAppInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a()I

    move-result v0

    return v0
.end method

.method public e()Lcom/kwai/chat/kwailink/client/a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 580
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/a;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/kwai/chat/kwailink/client/a;

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->z:Lcom/kwai/chat/kwailink/client/b;

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->w:Lcom/kwai/chat/kwailink/client/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;-><init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/a;

    .line 582
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/a;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/a;)V

    .line 583
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/a;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/a;)V

    .line 584
    invoke-static {v4}, Lcom/kwai/chat/kwailink/client/a;->b(Z)V

    .line 585
    invoke-static {v4}, Lcom/kwai/chat/kwailink/client/a;->d(Z)V

    .line 586
    invoke-static {v4}, Lcom/kwai/chat/kwailink/client/a;->c(Z)V

    .line 587
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->y:Lcom/kwai/chat/kwailink/client/j;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/j;)V

    .line 588
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->A:Lcom/kwai/chat/kwailink/client/e;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->b(Lcom/kwai/chat/kwailink/client/e;)V

    .line 589
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->x:Lcom/kwai/chat/kwailink/client/g;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->b(Lcom/kwai/chat/kwailink/client/g;)V

    .line 590
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->B:Lcom/kwai/chat/kwailink/client/h;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->b(Lcom/kwai/chat/kwailink/client/h;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/a;

    return-object v0
.end method

.method public final onEvent(Lcom/kwai/chat/a/b/c/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 449
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 450
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 452
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 455
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 456
    if-nez v1, :cond_0

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 467
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 468
    if-nez v1, :cond_2

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 476
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 479
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 480
    if-nez v1, :cond_4

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 489
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 490
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    .line 492
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 494
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 495
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v7, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(IILjava/util/List;)V

    goto :goto_3

    .line 499
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 501
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 502
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v7, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(IILjava/util/List;)V

    goto :goto_4

    .line 509
    :cond_8
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/Set;)V

    .line 511
    :cond_9
    return-void
.end method

.method public final onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/b;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 516
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 517
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 519
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 521
    iget v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 522
    if-nez v1, :cond_0

    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    :cond_0
    iget-object v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 531
    if-nez v1, :cond_1

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    :cond_1
    iget-object v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    .line 541
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 543
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 544
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v7, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(IILjava/util/List;)V

    goto :goto_1

    .line 549
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 550
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 551
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 552
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v7, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(IILjava/util/List;)V

    goto :goto_2

    .line 557
    :cond_5
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/Set;)V

    .line 563
    :cond_6
    return-void
.end method

.method public final onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 1032
    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->a:I

    .line 1052
    iget-object v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->c:Ljava/util/List;

    .line 568
    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/d;->a(ILjava/util/List;)V

    .line 570
    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 577
    return-void
.end method
