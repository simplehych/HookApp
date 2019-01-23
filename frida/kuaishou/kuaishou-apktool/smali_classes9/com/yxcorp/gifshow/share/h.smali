.class public abstract Lcom/yxcorp/gifshow/share/h;
.super Lcom/yxcorp/gifshow/share/g;
.source "ForwardOperationSupplier.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/ai;


# static fields
.field static final synthetic a:[Lkotlin/reflect/j;


# instance fields
.field protected final b:Lcom/yxcorp/gifshow/share/OperationModel;

.field protected final c:I

.field private final d:Lkotlin/b;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/j;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/yxcorp/gifshow/share/h;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string/jumbo v4, "cacheOperation"

    const-string/jumbo v5, "getCacheOperation()Lcom/yxcorp/gifshow/share/ForwardOperation;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/yxcorp/gifshow/share/h;->a:[Lkotlin/reflect/j;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput p3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/share/h;->e:I

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/share/ForwardOperationSupplier$cacheOperation$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/ForwardOperationSupplier$cacheOperation$2;-><init>(Lcom/yxcorp/gifshow/share/h;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/h;->d:Lkotlin/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;III)V
    .locals 1

    .prologue
    .line 11
    invoke-interface {p2}, Lcom/yxcorp/gifshow/share/i;->g()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/share/h;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    return-void
.end method

.method private final w()Lcom/yxcorp/gifshow/share/g;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h;->d:Lkotlin/b;

    invoke-interface {v0}, Lkotlin/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/h;->w()Lcom/yxcorp/gifshow/share/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/share/g;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(model)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/h;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g;->p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    .line 15
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

.method public final c()I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/h;->w()Lcom/yxcorp/gifshow/share/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/g;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/yxcorp/gifshow/share/h;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    return v0
.end method
