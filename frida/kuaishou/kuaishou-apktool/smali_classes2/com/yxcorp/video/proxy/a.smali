.class public final Lcom/yxcorp/video/proxy/a;
.super Ljava/lang/Object;
.source "ProxyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/a$b;,
        Lcom/yxcorp/video/proxy/a$c;,
        Lcom/yxcorp/video/proxy/a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/u;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final c:Lcom/yxcorp/video/proxy/a/c;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final d:Lcom/yxcorp/video/proxy/a/i;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final e:Lcom/yxcorp/video/proxy/b/a$a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final f:Lcom/yxcorp/video/proxy/a/e;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final g:Lcom/yxcorp/video/proxy/b/b;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final j:Lcom/yxcorp/utility/ae;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/ae",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/yxcorp/utility/ae;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/u;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;Lcom/yxcorp/video/proxy/b/a$a;Lcom/yxcorp/video/proxy/a/e;Lcom/yxcorp/video/proxy/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/yxcorp/utility/ae;Lcom/yxcorp/utility/ae;)V
    .locals 0
    .param p1    # Lokhttp3/u;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/video/proxy/a/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Lcom/yxcorp/video/proxy/a/i;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p5    # Lcom/yxcorp/video/proxy/b/a$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p6    # Lcom/yxcorp/video/proxy/a/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p7    # Lcom/yxcorp/video/proxy/b/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p10    # Lcom/yxcorp/utility/ae;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p11    # Lcom/yxcorp/utility/ae;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Ljava/io/File;",
            "Lcom/yxcorp/video/proxy/a/c;",
            "Lcom/yxcorp/video/proxy/a/i;",
            "Lcom/yxcorp/video/proxy/b/a$a;",
            "Lcom/yxcorp/video/proxy/a/e;",
            "Lcom/yxcorp/video/proxy/b/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/yxcorp/utility/ae",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yxcorp/utility/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yxcorp/video/proxy/a;->a:Lokhttp3/u;

    .line 63
    iput-object p2, p0, Lcom/yxcorp/video/proxy/a;->b:Ljava/io/File;

    .line 64
    iput-object p3, p0, Lcom/yxcorp/video/proxy/a;->c:Lcom/yxcorp/video/proxy/a/c;

    .line 65
    iput-object p4, p0, Lcom/yxcorp/video/proxy/a;->d:Lcom/yxcorp/video/proxy/a/i;

    .line 66
    iput-object p5, p0, Lcom/yxcorp/video/proxy/a;->e:Lcom/yxcorp/video/proxy/b/a$a;

    .line 67
    iput-object p6, p0, Lcom/yxcorp/video/proxy/a;->f:Lcom/yxcorp/video/proxy/a/e;

    .line 68
    iput-object p7, p0, Lcom/yxcorp/video/proxy/a;->g:Lcom/yxcorp/video/proxy/b/b;

    .line 69
    iput-object p8, p0, Lcom/yxcorp/video/proxy/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-object p9, p0, Lcom/yxcorp/video/proxy/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    iput-object p10, p0, Lcom/yxcorp/video/proxy/a;->j:Lcom/yxcorp/utility/ae;

    .line 72
    iput-object p11, p0, Lcom/yxcorp/video/proxy/a;->k:Lcom/yxcorp/utility/ae;

    .line 73
    return-void
.end method
