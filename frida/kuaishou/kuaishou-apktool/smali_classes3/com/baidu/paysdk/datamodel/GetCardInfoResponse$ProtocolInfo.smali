.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c19f9139f9047e2L


# instance fields
.field public last_separator:Ljava/lang/String;

.field public list:[Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

.field public prefix:Ljava/lang/String;

.field public separator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
