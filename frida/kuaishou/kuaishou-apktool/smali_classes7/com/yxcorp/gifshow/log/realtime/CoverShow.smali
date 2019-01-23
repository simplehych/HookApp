.class public Lcom/yxcorp/gifshow/log/realtime/CoverShow;
.super Ljava/lang/Object;
.source "CoverShow.java"


# instance fields
.field private content:[B

.field private id:Ljava/lang/Long;

.field private llsid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->id:Ljava/lang/Long;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->id:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->llsid:Ljava/lang/Long;

    .line 29
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->content:[B

    .line 30
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->content:[B

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLlsid()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->llsid:Ljava/lang/Long;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->content:[B

    .line 54
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->id:Ljava/lang/Long;

    .line 38
    return-void
.end method

.method public setLlsid(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->llsid:Ljava/lang/Long;

    .line 46
    return-void
.end method
