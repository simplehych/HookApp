.class public final Lcom/facebook/drawee/a/a/a/a/c;
.super Lcom/facebook/imagepipeline/f/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Lcom/facebook/drawee/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/a/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/drawee/a/a/a/a/c;->a:Lcom/facebook/common/time/b;

    .line 21
    iput-object p2, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 1112
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->k:J

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 2084
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 2088
    iput-object p2, v0, Lcom/facebook/drawee/a/a/a/g;->d:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 3080
    iput-object p3, v0, Lcom/facebook/drawee/a/a/a/g;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 3132
    iput-boolean p4, v0, Lcom/facebook/drawee/a/a/a/g;->p:Z

    .line 33
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 8116
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->l:J

    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 9084
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 51
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 10080
    iput-object p2, v0, Lcom/facebook/drawee/a/a/a/g;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 10132
    iput-boolean p4, v0, Lcom/facebook/drawee/a/a/a/g;->p:Z

    .line 53
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v1, 0x0

    .line 11128
    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 4116
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->l:J

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 5084
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 40
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 6080
    iput-object p2, v0, Lcom/facebook/drawee/a/a/a/g;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 6132
    iput-boolean p3, v0, Lcom/facebook/drawee/a/a/a/g;->p:Z

    .line 42
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v1, 0x1

    .line 7128
    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 12116
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->l:J

    .line 60
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 13080
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->b:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 13124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->n:Z

    .line 62
    return-void
.end method
