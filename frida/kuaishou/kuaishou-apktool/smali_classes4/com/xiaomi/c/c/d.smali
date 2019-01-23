.class public final Lcom/xiaomi/c/c/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:D

.field f:D

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/c/c/d;->e:D

    iput-wide v2, p0, Lcom/xiaomi/c/c/d;->f:D

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->h:Ljava/lang/String;

    iput-wide v4, p0, Lcom/xiaomi/c/c/d;->i:J

    iput-wide v4, p0, Lcom/xiaomi/c/c/d;->j:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/c/c/d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/c/c/f;
    .locals 2

    new-instance v0, Lcom/xiaomi/c/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/c/c/f;-><init>(Lcom/xiaomi/c/c/d;B)V

    return-object v0
.end method
