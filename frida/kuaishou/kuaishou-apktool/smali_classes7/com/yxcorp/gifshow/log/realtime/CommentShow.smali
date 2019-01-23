.class public Lcom/yxcorp/gifshow/log/realtime/CommentShow;
.super Ljava/lang/Object;
.source "CommentShow.java"


# instance fields
.field private content:[B

.field private expTag:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private photoId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->id:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->id:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->expTag:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->photoId:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->userId:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->content:[B

    .line 34
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->content:[B

    return-object v0
.end method

.method public getExpTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->expTag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->content:[B

    .line 74
    return-void
.end method

.method public setExpTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->expTag:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->id:Ljava/lang/Long;

    .line 42
    return-void
.end method

.method public setPhotoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->photoId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->userId:Ljava/lang/String;

    .line 66
    return-void
.end method
