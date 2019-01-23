.class final synthetic Lcom/yxcorp/gifshow/util/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/ca$a;


# instance fields
.field private final a:Lcom/yxcorp/utility/g$b;

.field private final b:Ljava/util/List;

.field private final c:Lcom/yxcorp/gifshow/util/ca$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/g$b;Ljava/util/List;Lcom/yxcorp/gifshow/util/ca$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cf;->a:Lcom/yxcorp/utility/g$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/cf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/cf;->c:Lcom/yxcorp/gifshow/util/ca$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cf;->a:Lcom/yxcorp/utility/g$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cf;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/cf;->c:Lcom/yxcorp/gifshow/util/ca$a;

    .line 1085
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yxcorp/utility/g$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    if-eqz v2, :cond_1

    .line 1088
    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/util/ca$a;->a(Lcom/yxcorp/gifshow/model/a/p;)V

    .line 0
    :cond_1
    return-void
.end method
