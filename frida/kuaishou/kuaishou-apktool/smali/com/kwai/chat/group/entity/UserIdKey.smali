.class public Lcom/kwai/chat/group/entity/UserIdKey;
.super Ljava/lang/Object;
.source "UserIdKey.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x755b1cbb8a857755L


# instance fields
.field public mIceShowed:Z

.field public mId:Ljava/lang/Long;

.field public mIsShow:Z

.field public mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    .line 42
    iput-boolean p4, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getMIceShowed()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    return v0
.end method

.method public getMId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMIsShow()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    return v0
.end method

.method public getMUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isMIsShow()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    return v0
.end method

.method public setMIceShowed(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    .line 79
    return-void
.end method

.method public setMId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method public setMIsShow(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    .line 67
    return-void
.end method

.method public setMUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    .line 59
    return-void
.end method
