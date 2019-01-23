.class final synthetic Lcom/yxcorp/gifshow/fragment/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/a/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bq;->a:Lcom/yxcorp/gifshow/model/a/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bq;->a:Lcom/yxcorp/gifshow/model/a/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/bo;->b(Lcom/yxcorp/gifshow/model/a/p;)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    return-object v0
.end method
