.class public Lcom/yxcorp/gifshow/entity/TagDetailItem;
.super Ljava/lang/Object;
.source "TagDetailItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;,
        Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;,
        Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2999f0b88fd58ca8L


# instance fields
.field public mPermissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "permissions"
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

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagStats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
