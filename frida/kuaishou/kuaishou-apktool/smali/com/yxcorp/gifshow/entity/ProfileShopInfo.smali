.class public Lcom/yxcorp/gifshow/entity/ProfileShopInfo;
.super Ljava/lang/Object;
.source "ProfileShopInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x56cd27ec7a36bf7aL


# instance fields
.field public mIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation
.end field

.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "link"
    .end annotation
.end field

.field public mPassThrough:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "passThrough"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/ProfileShopInfo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget v0, p1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mType:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mType:I

    .line 32
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mLink:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mIcon:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method
