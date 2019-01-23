.class public final Lcom/facebook/cache/disk/b$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field e:J

.field f:J

.field g:Lcom/facebook/cache/disk/g;

.field h:Lcom/facebook/cache/common/CacheErrorLogger;

.field i:Lcom/facebook/cache/common/CacheEventListener;

.field j:Lcom/facebook/common/a/a;

.field k:Z

.field final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/b$a;->a:I

    .line 132
    const-string/jumbo v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->b:Ljava/lang/String;

    .line 134
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->d:J

    .line 135
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->e:J

    .line 136
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->f:J

    .line 137
    new-instance v0, Lcom/facebook/cache/disk/a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->g:Lcom/facebook/cache/disk/g;

    .line 147
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->l:Landroid/content/Context;

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/cache/disk/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v2}, Lcom/facebook/common/internal/g;->b(ZLjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lcom/facebook/cache/disk/b$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/b$a$1;-><init>(Lcom/facebook/cache/disk/b$a;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/i;

    .line 263
    :cond_1
    new-instance v0, Lcom/facebook/cache/disk/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;B)V

    return-object v0

    :cond_2
    move v0, v1

    .line 252
    goto :goto_0
.end method
