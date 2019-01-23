.class public final Lcom/facebook/drawee/a/a/a/a/a;
.super Lcom/facebook/drawee/controller/b;
.source "ImagePerfControllerListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Lcom/facebook/drawee/a/a/a/g;

.field private final c:Lcom/facebook/drawee/a/a/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/a/g;Lcom/facebook/drawee/a/a/a/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/drawee/a/a/a/a/a;->a:Lcom/facebook/common/time/b;

    .line 27
    iput-object p2, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 28
    iput-object p3, p0, Lcom/facebook/drawee/a/a/a/a/a;->c:Lcom/facebook/drawee/a/a/a/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 4072
    iget v0, v0, Lcom/facebook/drawee/a/a/a/g;->q:I

    .line 77
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 4108
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->j:J

    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 5076
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 5124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->n:Z

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->c:Lcom/facebook/drawee/a/a/a/f;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/f;->a(Lcom/facebook/drawee/a/a/a/g;I)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 1092
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->f:J

    .line 35
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 2076
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 2088
    iput-object p2, v0, Lcom/facebook/drawee/a/a/a/g;->d:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->c:Lcom/facebook/drawee/a/a/a/f;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/f;->a(Lcom/facebook/drawee/a/a/a/g;I)V

    .line 39
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .prologue
    .line 18
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 8054
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 8100
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->h:J

    .line 8056
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 9076
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->a:Ljava/lang/String;

    .line 8057
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 9136
    iput-object p2, v0, Lcom/facebook/drawee/a/a/a/g;->e:Lcom/facebook/imagepipeline/e/f;

    .line 8058
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v1, 0x1

    .line 10128
    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    .line 8060
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->c:Lcom/facebook/drawee/a/a/a/f;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/f;->a(Lcom/facebook/drawee/a/a/a/g;I)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 2104
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->i:J

    .line 67
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 3076
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v1, 0x0

    .line 3128
    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    .line 70
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->c:Lcom/facebook/drawee/a/a/a/f;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/f;->a(Lcom/facebook/drawee/a/a/a/g;I)V

    .line 71
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 18
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 6043
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    .line 6096
    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->g:J

    .line 6045
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 7076
    iput-object p1, v0, Lcom/facebook/drawee/a/a/a/g;->a:Ljava/lang/String;

    .line 6046
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    .line 7136
    iput-object p2, v0, Lcom/facebook/drawee/a/a/a/g;->e:Lcom/facebook/imagepipeline/e/f;

    .line 6048
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/a;->c:Lcom/facebook/drawee/a/a/a/f;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/a;->b:Lcom/facebook/drawee/a/a/a/g;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/f;->a(Lcom/facebook/drawee/a/a/a/g;I)V

    .line 18
    return-void
.end method
