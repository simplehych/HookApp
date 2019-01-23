.class final synthetic Lcom/yxcorp/gifshow/operations/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/r;->a:Lcom/yxcorp/gifshow/operations/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/r;->a:Lcom/yxcorp/gifshow/operations/q;

    .line 1040
    iget-object v1, v0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setMissUStatus(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1041
    iget-object v0, v0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 0
    return-object v0
.end method
