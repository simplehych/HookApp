.class final synthetic Lcom/yxcorp/gifshow/util/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/utility/g$b;

.field private final b:Ljava/util/List;

.field private final c:Lcom/yxcorp/gifshow/util/ca$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/g$b;Ljava/util/List;Lcom/yxcorp/gifshow/util/ca$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cc;->a:Lcom/yxcorp/utility/g$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/cc;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/cc;->c:Lcom/yxcorp/gifshow/util/ca$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cc;->a:Lcom/yxcorp/utility/g$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cc;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/cc;->c:Lcom/yxcorp/gifshow/util/ca$a;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1054
    new-instance v3, Lcom/yxcorp/gifshow/model/a/q;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/model/a/q;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 1055
    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/yxcorp/utility/g$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    if-eqz v2, :cond_1

    .line 1058
    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/util/ca$a;->a(Lcom/yxcorp/gifshow/model/a/p;)V

    .line 0
    :cond_1
    return-void
.end method
