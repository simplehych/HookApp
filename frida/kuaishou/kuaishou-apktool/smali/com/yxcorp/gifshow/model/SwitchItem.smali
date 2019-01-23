.class public Lcom/yxcorp/gifshow/model/SwitchItem;
.super Ljava/lang/Object;
.source "SwitchItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d2aee97d864417fL


# instance fields
.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mExampleUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exampleUrls"
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

.field public mGroupId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupId"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mInnerInnerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "innerDescription"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;
    .annotation runtime Lcom/google/gson/a/c;
        a = "selectedOption"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
