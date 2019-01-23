.class final synthetic Lcom/yxcorp/gifshow/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/k/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/k/f;->a:Lcom/yxcorp/gifshow/k/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/k/f;->a:Lcom/yxcorp/gifshow/k/d;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/GatewayPayTokenResponse;

    .line 1025
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/GatewayPayTokenResponse;->mServiceToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    .line 1026
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/GatewayPayTokenResponse;->mSecurity:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/smile/gifshow/a;->s(Ljava/lang/String;)V

    .line 1028
    iget-object v0, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->r(Ljava/lang/String;)V

    .line 0
    return-void
.end method
