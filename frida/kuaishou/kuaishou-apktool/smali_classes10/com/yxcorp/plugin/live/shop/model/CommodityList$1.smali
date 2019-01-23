.class final Lcom/yxcorp/plugin/live/shop/model/CommodityList$1;
.super Ljava/lang/Object;
.source "CommodityList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/model/CommodityList;->generateChosenList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/model/CommodityList;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/model/CommodityList;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/model/CommodityList$1;->a:Lcom/yxcorp/plugin/live/shop/model/CommodityList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    check-cast p2, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1031
    iget v0, p1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mSequence:I

    iget v1, p2, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mSequence:I

    sub-int/2addr v0, v1

    .line 28
    return v0
.end method
