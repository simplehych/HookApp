.class public Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;
.super Ljava/lang/Object;
.source "InputTagsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagModel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x197f910a53244849L


# instance fields
.field public mIndex:I

.field public mIsChecked:Z

.field public mTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interestTagId"
    .end annotation
.end field

.field public mTagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interestTagName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
