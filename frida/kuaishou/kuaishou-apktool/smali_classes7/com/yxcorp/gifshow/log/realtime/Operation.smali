.class public Lcom/yxcorp/gifshow/log/realtime/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private is_delayed_log:Ljava/lang/Boolean;


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
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->id:Ljava/lang/Long;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->id:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->content:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->is_delayed_log:Ljava/lang/Boolean;

    .line 30
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_delayed_log()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->is_delayed_log:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->content:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->id:Ljava/lang/Long;

    .line 38
    return-void
.end method

.method public setIs_delayed_log(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/Operation;->is_delayed_log:Ljava/lang/Boolean;

    .line 54
    return-void
.end method
