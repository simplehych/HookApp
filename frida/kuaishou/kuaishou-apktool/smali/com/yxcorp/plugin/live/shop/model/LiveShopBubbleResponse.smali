.class public Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;
.super Ljava/lang/Object;
.source "LiveShopBubbleResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x23c8d77c26ad8347L


# instance fields
.field public commodityItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commodityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public needShowLiveBubble:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needPopCommodity"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
