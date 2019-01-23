.class final synthetic Lcom/yxcorp/plugin/payment/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/j;->a:Lcom/yxcorp/plugin/payment/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/j;->a:Lcom/yxcorp/plugin/payment/b;

    .line 1145
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    .line 0
    return-void
.end method
