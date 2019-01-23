.class public Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;
.super Ljava/lang/Object;
.source "RecommendItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e0b2f2a6b8dd766L


# instance fields
.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->mContent:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->mId:I

    .line 76
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->mName:Ljava/lang/String;

    .line 60
    return-void
.end method
