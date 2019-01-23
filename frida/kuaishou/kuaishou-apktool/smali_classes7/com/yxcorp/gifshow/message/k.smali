.class final synthetic Lcom/yxcorp/gifshow/message/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/k;->a:Lcom/yxcorp/gifshow/message/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/k;->a:Lcom/yxcorp/gifshow/message/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/k;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is in group"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/message/m;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/message/m;-><init>(Lcom/yxcorp/gifshow/message/j;)V

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 0
    :cond_0
    return-void
.end method
