.class public Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;
.super Ljava/lang/Object;
.source "TemplateFeedModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x332171525f8efc86L


# instance fields
.field public mBottomTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bottomTitle"
    .end annotation
.end field

.field public mJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "linkUrl"
    .end annotation
.end field

.field public mShowCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "showCount"
    .end annotation
.end field

.field public mSubCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subCaption"
    .end annotation
.end field

.field public mTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "templateId"
    .end annotation
.end field

.field public mTemplateType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "templateType"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
