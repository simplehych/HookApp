.class public final Lcom/yxcorp/gifshow/share/f/s;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoReduce.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/f/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/f/s$a;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/share/f/s$a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/f/s$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/f/s;->a:Lcom/yxcorp/gifshow/share/f/s$a;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x4

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/o;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/share/f/s;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/s;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/s;->b:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/yxcorp/gifshow/share/be$a;->default_link_color:I

    .line 14
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->reduce_similar_photos:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/f/s;-><init>(II)V

    return-void
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

    .line 30
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/s$b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/f/s$b;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/share/f/s$c;->a:Lcom/yxcorp/gifshow/share/f/s$c;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026y)\n    }.map { it.model }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    if-eqz v0, :cond_1

    .line 2026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/s;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_REDUCE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/s;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/s;->b:I

    return v0
.end method
