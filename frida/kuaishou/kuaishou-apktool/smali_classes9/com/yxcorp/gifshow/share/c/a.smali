.class public final Lcom/yxcorp/gifshow/share/c/a;
.super Lcom/yxcorp/gifshow/share/g;
.source "IMGroupCodeForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/o;


# instance fields
.field private final b:Lcom/yxcorp/gifshow/share/i;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/share/c/a;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/share/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/c/a;->b:Lcom/yxcorp/gifshow/share/i;

    iput p2, p0, Lcom/yxcorp/gifshow/share/c/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/i;II)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/c/a;-><init>(Lcom/yxcorp/gifshow/share/i;I)V

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

    .line 15
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/share/o$b;->a(Lcom/yxcorp/gifshow/share/o;ILcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "shareMessage(SHOW_SHARE_\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/c/a;->b:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/yxcorp/gifshow/share/c/a;->c:I

    return v0
.end method
