.class public final Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/facebook/cache/disk/g;

.field public final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field public final i:Lcom/facebook/cache/common/CacheEventListener;

.field public final j:Lcom/facebook/common/a/a;

.field public final k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/b$a;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iget v0, p1, Lcom/facebook/cache/disk/b$a;->a:I

    .line 44
    iput v0, p0, Lcom/facebook/cache/disk/b;->a:I

    .line 2129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    .line 3129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/i;

    .line 46
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/i;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/i;

    .line 4129
    iget-wide v0, p1, Lcom/facebook/cache/disk/b$a;->d:J

    .line 47
    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    .line 5129
    iget-wide v0, p1, Lcom/facebook/cache/disk/b$a;->e:J

    .line 48
    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    .line 6129
    iget-wide v0, p1, Lcom/facebook/cache/disk/b$a;->f:J

    .line 49
    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    .line 7129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->g:Lcom/facebook/cache/disk/g;

    .line 51
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    .line 8129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/cache/common/d;->a()Lcom/facebook/cache/common/d;

    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 10129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 57
    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/facebook/cache/common/e;->a()Lcom/facebook/cache/common/e;

    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 12129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->j:Lcom/facebook/common/a/a;

    .line 61
    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/facebook/common/a/b;->a()Lcom/facebook/common/a/b;

    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/a/a;

    .line 14129
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->l:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->l:Landroid/content/Context;

    .line 15129
    iget-boolean v0, p1, Lcom/facebook/cache/disk/b$a;->k:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/cache/disk/b;->k:Z

    .line 66
    return-void

    .line 9129
    :cond_0
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    goto :goto_0

    .line 11129
    :cond_1
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->i:Lcom/facebook/cache/common/CacheEventListener;

    goto :goto_1

    .line 13129
    :cond_2
    iget-object v0, p1, Lcom/facebook/cache/disk/b$a;->j:Lcom/facebook/common/a/a;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/b$a;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/cache/disk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method
