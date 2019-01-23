.class Lcom/yxcorp/gifshow/detail/PlayProgressPositionManager$1;
.super Ljava/util/LinkedHashMap;
.source "PlayProgressPositionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yxcorp/gifshow/detail/bh;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/bh;IFZ)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PlayProgressPositionManager$1;->this$0:Lcom/yxcorp/gifshow/detail/bh;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PlayProgressPositionManager$1;->size()I

    move-result v0

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
