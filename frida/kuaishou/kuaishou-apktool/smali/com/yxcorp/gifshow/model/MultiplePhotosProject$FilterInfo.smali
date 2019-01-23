.class public Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;
.super Ljava/lang/Object;
.source "MultiplePhotosProject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mBeautyIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "beautyIntensity"
    .end annotation
.end field

.field public mFilterIdentifyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filterName"
    .end annotation
.end field

.field public mFilterIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "filterIntensity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;)V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIdentifyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIdentifyName:Ljava/lang/String;

    .line 604
    iget v0, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIntensity:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIntensity:F

    .line 605
    iget v0, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mBeautyIntensity:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mBeautyIntensity:F

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIdentifyName:Ljava/lang/String;

    .line 610
    iput p2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIntensity:F

    .line 611
    iput p3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mBeautyIntensity:F

    .line 612
    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 620
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;-><init>(Ljava/lang/String;FF)V

    .line 621
    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIntensity:F

    iput v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIntensity:F

    .line 622
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIdentifyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIdentifyName:Ljava/lang/String;

    .line 623
    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mBeautyIntensity:F

    iput v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mBeautyIntensity:F

    .line 625
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->clone()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFilterBaseInfo()Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;->mFilterIdentifyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v0

    return-object v0
.end method
