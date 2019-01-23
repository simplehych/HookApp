.class final synthetic Lcom/yxcorp/gifshow/message/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/be;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/be;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/bi;->a:Lcom/yxcorp/gifshow/message/be;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/bi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/bi;->a:Lcom/yxcorp/gifshow/message/be;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/bi;->b:Ljava/lang/String;

    .line 1316
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 1317
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->EMPTY_USER:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    :cond_0
    return-object v0
.end method
