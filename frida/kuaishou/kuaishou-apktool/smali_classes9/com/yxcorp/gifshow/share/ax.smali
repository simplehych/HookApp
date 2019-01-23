.class public final Lcom/yxcorp/gifshow/share/ax;
.super Ljava/lang/Object;
.source "OperationFactories.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/ad;


# instance fields
.field private final synthetic a:Lcom/yxcorp/gifshow/share/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yxcorp/gifshow/share/aw;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/aw;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/ax;->a:Lcom/yxcorp/gifshow/share/aw;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ax;->a:Lcom/yxcorp/gifshow/share/aw;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/share/aw;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
