.class public Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
.super Ljava/lang/Object;
.source "EmotionPackage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field private static final serialVersionUID:J = 0x771353c491cccc8eL


# instance fields
.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;
    .annotation runtime Lcom/google/gson/a/c;
        a = "author"
    .end annotation
.end field

.field public mEmotions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emotions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mIntroduction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "introduction"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mPackageBannerUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageBannerUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageDownloadUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageDownloadUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageImageBigUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageImageBigUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageImageMiddleUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageImageMiddleUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageImageSmallUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageImageSmallUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "style"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    const-string/jumbo v1, "empty"

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mName:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mIntroduction:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mDescription:Ljava/lang/String;

    .line 74
    iput p5, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mType:I

    .line 75
    iput-object p6, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mStyle:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageSmallUrl:Ljava/util/List;

    .line 77
    iput-object p8, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageMiddleUrl:Ljava/util/List;

    .line 78
    iput-object p9, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageBannerUrl:Ljava/util/List;

    .line 79
    iput-object p10, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageBigUrl:Ljava/util/List;

    .line 80
    iput-object p11, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageDownloadUrl:Ljava/util/List;

    .line 81
    iput-object p12, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    .line 82
    iput-object p13, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method public getMDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMEmotionAuthor()Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    return-object v0
.end method

.method public getMEmotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    return-object v0
.end method

.method public getMId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMIntroduction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mIntroduction:Ljava/lang/String;

    return-object v0
.end method

.method public getMName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getMPackageBannerUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageBannerUrl:Ljava/util/List;

    return-object v0
.end method

.method public getMPackageDownloadUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageDownloadUrl:Ljava/util/List;

    return-object v0
.end method

.method public getMPackageImageBigUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageBigUrl:Ljava/util/List;

    return-object v0
.end method

.method public getMPackageImageMiddleUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageMiddleUrl:Ljava/util/List;

    return-object v0
.end method

.method public getMPackageImageSmallUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageSmallUrl:Ljava/util/List;

    return-object v0
.end method

.method public getMStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getMType()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mType:I

    return v0
.end method

.method public setMDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mDescription:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setMEmotionAuthor(Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    .line 131
    return-void
.end method

.method public setMEmotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    .line 195
    return-void
.end method

.method public setMId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setMIntroduction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mIntroduction:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setMName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setMPackageBannerUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageBannerUrl:Ljava/util/List;

    .line 171
    return-void
.end method

.method public setMPackageDownloadUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageDownloadUrl:Ljava/util/List;

    .line 187
    return-void
.end method

.method public setMPackageImageBigUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageBigUrl:Ljava/util/List;

    .line 179
    return-void
.end method

.method public setMPackageImageMiddleUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageMiddleUrl:Ljava/util/List;

    .line 163
    return-void
.end method

.method public setMPackageImageSmallUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageSmallUrl:Ljava/util/List;

    .line 155
    return-void
.end method

.method public setMStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mStyle:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setMType(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mType:I

    .line 147
    return-void
.end method
