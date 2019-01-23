.class public final synthetic Lcom/yxcorp/gifshow/photoad/download/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/ap;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/download/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/au;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/au;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/ap;->c()Ljava/util/Map;

    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
