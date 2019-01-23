.class public Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;
.super Ljava/lang/Object;
.source "DeepLinkAdSource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mEnableClose:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableClose"
    .end annotation
.end field

.field public mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrl"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mOpenFromRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openFromRegex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    .line 48
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_5
    iget-object v2, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 51
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_8
    iget-object v2, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 54
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_b
    iget-object v2, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 59
    :cond_c
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0
.end method
