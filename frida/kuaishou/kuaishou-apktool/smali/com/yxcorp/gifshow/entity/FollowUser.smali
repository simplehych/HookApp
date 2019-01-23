.class public Lcom/yxcorp/gifshow/entity/FollowUser;
.super Ljava/lang/Object;
.source "FollowUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x771353c491cccc8eL


# instance fields
.field public mGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrl"
    .end annotation
.end field

.field public mHeadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headerUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field

.field public mNameAbbr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userNameAbbr"
    .end annotation
.end field

.field public mNamePY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userNamePY"
    .end annotation
.end field

.field public mRemarkName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remarkName"
    .end annotation
.end field

.field public mRemarkNameAbbr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remarkNameAbbr"
    .end annotation
.end field

.field public mRemarkNamePY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remarkNamePY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mId:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNamePY:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNameAbbr:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkName:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNamePY:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNameAbbr:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mGender:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrl:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrls:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public getMGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getMHeadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMHeadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrls:Ljava/util/List;

    return-object v0
.end method

.method public getMId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getMNameAbbr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getMNamePY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNamePY:Ljava/lang/String;

    return-object v0
.end method

.method public getMRemarkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getMRemarkNameAbbr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getMRemarkNamePY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNamePY:Ljava/lang/String;

    return-object v0
.end method

.method public setMGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mGender:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setMHeadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrl:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setMHeadUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrls:Ljava/util/List;

    .line 152
    return-void
.end method

.method public setMId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setMName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMNameAbbr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNameAbbr:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setMNamePY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNamePY:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setMRemarkName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setMRemarkNameAbbr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNameAbbr:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setMRemarkNamePY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNamePY:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public updateNamePY()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNamePY:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mNameAbbr:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNamePY:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mRemarkNameAbbr:Ljava/lang/String;

    .line 72
    :cond_1
    return-void
.end method
