.class final Lcom/yxcorp/plugin/payment/b$3;
.super Ljava/lang/Object;
.source "EncryptHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/plugin/payment/b$a;",
        "Lio/reactivex/q",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b$3;->b:Lcom/yxcorp/plugin/payment/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    check-cast p1, Lcom/yxcorp/plugin/payment/b$a;

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$3;->b:Lcom/yxcorp/plugin/payment/b;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1088
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$3;->b:Lcom/yxcorp/plugin/payment/b;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1089
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$3;->b:Lcom/yxcorp/plugin/payment/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$3;->b:Lcom/yxcorp/plugin/payment/b;

    .line 4029
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1090
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b$3;->a:Ljava/lang/String;

    .line 5029
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/b;->a(Lcom/yxcorp/plugin/payment/b$a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    return-object v0
.end method
