.class public Lcom/kwai/chat/group/entity/GroupKey;
.super Ljava/lang/Object;
.source "GroupKey.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x755b1cbb8a763513L


# instance fields
.field public mId:J

.field public mKey:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/GroupKey;->mId:J

    .line 29
    iput-object p3, p0, Lcom/kwai/chat/group/entity/GroupKey;->mKey:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getMId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/GroupKey;->mId:J

    return-wide v0
.end method

.method public getMKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwai/chat/group/entity/GroupKey;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setMId(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/GroupKey;->mId:J

    .line 43
    return-void
.end method

.method public setMKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kwai/chat/group/entity/GroupKey;->mKey:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setMValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    .line 59
    return-void
.end method
