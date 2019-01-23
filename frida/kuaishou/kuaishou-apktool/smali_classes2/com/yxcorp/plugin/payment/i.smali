.class final synthetic Lcom/yxcorp/plugin/payment/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/b;

.field private final b:Lcom/yxcorp/plugin/payment/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/i;->a:Lcom/yxcorp/plugin/payment/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/i;->b:Lcom/yxcorp/plugin/payment/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/i;->a:Lcom/yxcorp/plugin/payment/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/i;->b:Lcom/yxcorp/plugin/payment/b$a;

    .line 1142
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v3, v1, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 1143
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v2, v1, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 0
    return-object v1
.end method
