.class final synthetic Lcom/yxcorp/plugin/payment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/h;->a:Lcom/yxcorp/plugin/payment/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/h;->a:Lcom/yxcorp/plugin/payment/b$a;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1139
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PayEncryptKeyResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PayEncryptKeyResponse;->mKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 0
    return-void
.end method
