.class public Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$OrderUser;
.super Ljava/lang/Object;
.source "LiveShopOrderResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderUser"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4c19e7ab240d73b3L


# instance fields
.field public headIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "head_url"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
