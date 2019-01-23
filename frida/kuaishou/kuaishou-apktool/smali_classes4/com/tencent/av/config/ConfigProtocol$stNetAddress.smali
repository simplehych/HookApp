.class public Lcom/tencent/av/config/ConfigProtocol$stNetAddress;
.super Ljava/lang/Object;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "stNetAddress"
.end annotation


# instance fields
.field m_ip:I

.field m_port:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v0, p0, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->m_ip:I

    .line 105
    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->m_port:S

    .line 106
    return-void
.end method
