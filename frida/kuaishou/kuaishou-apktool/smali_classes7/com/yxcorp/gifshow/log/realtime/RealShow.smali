.class public Lcom/yxcorp/gifshow/log/realtime/RealShow;
.super Ljava/lang/Object;
.source "RealShow.java"


# instance fields
.field private content:[B

.field private id:Ljava/lang/Long;

.field private is_delayed_log:Ljava/lang/Boolean;

.field private llsid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->id:Ljava/lang/Long;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->id:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->llsid:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->content:[B

    .line 31
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->is_delayed_log:Ljava/lang/Boolean;

    .line 32
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->content:[B

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_delayed_log()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->is_delayed_log:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLlsid()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->llsid:Ljava/lang/Long;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->content:[B

    .line 56
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->id:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method public setIs_delayed_log(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->is_delayed_log:Ljava/lang/Boolean;

    .line 64
    return-void
.end method

.method public setLlsid(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/RealShow;->llsid:Ljava/lang/Long;

    .line 48
    return-void
.end method
