.class final synthetic Lcom/yxcorp/plugin/gift/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/Gift;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Gift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/s;->a:Lcom/yxcorp/gifshow/model/Gift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/s;->a:Lcom/yxcorp/gifshow/model/Gift;

    .line 1059
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->d()Lcom/yxcorp/plugin/gift/t;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->c()Lcom/yxcorp/plugin/gift/t$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/gift/t;->a(Lcom/yxcorp/gifshow/model/Gift;Lcom/yxcorp/plugin/gift/t$a;)V

    .line 0
    return-void
.end method
