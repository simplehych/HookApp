.class final synthetic Lcom/yxcorp/gifshow/util/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/am;->a:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/am;->a:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1166
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ContactHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
