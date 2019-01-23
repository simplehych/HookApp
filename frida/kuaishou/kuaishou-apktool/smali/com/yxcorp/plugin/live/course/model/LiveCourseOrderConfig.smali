.class public Lcom/yxcorp/plugin/live/course/model/LiveCourseOrderConfig;
.super Ljava/lang/Object;
.source "LiveCourseOrderConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7efa56f3bd5aef91L


# instance fields
.field public mParams:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
