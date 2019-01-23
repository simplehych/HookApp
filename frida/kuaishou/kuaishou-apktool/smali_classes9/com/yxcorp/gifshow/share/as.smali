.class public final Lcom/yxcorp/gifshow/share/as;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/yxcorp/gifshow/share/k;

    new-instance v0, Lcom/yxcorp/gifshow/share/f/p;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/p;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v3

    .line 148
    const/4 v2, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/m;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/m;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v2

    .line 149
    const/4 v2, 0x2

    new-instance v0, Lcom/yxcorp/gifshow/share/f/o;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/o;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v2

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/share/f/j;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/j;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v4

    .line 147
    invoke-static {v1}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    return-object v0
.end method
