.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$SpInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3adcb4038b74737eL


# instance fields
.field public order_no:Ljava/lang/String;

.field public sp_no:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
