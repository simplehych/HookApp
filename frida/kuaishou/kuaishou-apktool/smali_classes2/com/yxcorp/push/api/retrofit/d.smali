.class final synthetic Lcom/yxcorp/push/api/retrofit/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/a/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/push/api/retrofit/d;->a:Lcom/yxcorp/gifshow/push/a/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/push/api/retrofit/d;->a:Lcom/yxcorp/gifshow/push/a/a$a;

    check-cast p1, Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/push/a/a$a;->a(Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;)V

    .line 0
    :cond_0
    return-void
.end method
