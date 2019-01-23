.class final synthetic Lcom/yxcorp/experiment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/experiment/c;

    invoke-direct {v0}, Lcom/yxcorp/experiment/c;-><init>()V

    sput-object v0, Lcom/yxcorp/experiment/c;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1015
    const/16 v1, -0x191

    if-ne v0, v1, :cond_0

    .line 1016
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 1257
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->j:Lcom/yxcorp/experiment/o;

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    invoke-interface {v0}, Lcom/yxcorp/experiment/o;->a()V

    .line 2037
    :cond_0
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1021
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1022
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "response.errorCode() != 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    return-void
.end method
