.class public Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;
.super Ljava/lang/Object;
.source "SimilarPhotoConfigV2.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mActionTriggers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionTriggers"
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

.field public mCommentTriggers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentTriggers"
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

.field public mEnablePhotoPages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePhotoPages"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
