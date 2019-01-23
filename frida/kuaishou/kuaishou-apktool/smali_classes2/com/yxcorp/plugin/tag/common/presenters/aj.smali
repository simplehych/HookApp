.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/aj;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/aj;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1068
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 0
    return-object v0
.end method
