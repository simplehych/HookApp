.class public abstract Lcom/yxcorp/gifshow/share/g;
.super Ljava/lang/Object;
.source "ForwardOperation.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;
.implements Lcom/yxcorp/gifshow/share/z;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/share/i;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/share/i;II)V
    .locals 1

    .prologue
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    iput p2, p0, Lcom/yxcorp/gifshow/share/g;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/share/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/i;III)V
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->g()I

    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->n()Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aD_()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public aF_()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    return-object v0
.end method

.method public b_(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/bg;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/share/bg;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->c()I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v3

    :goto_0
    const/16 v6, 0x18

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/bg;-><init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public abstract c()I
.end method

.method public final c(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->c(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/yxcorp/gifshow/share/g;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/gifshow/share/g;->c:I

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public j()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 17
    .line 1074
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v0

    .line 17
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->r()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->u()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/g;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
