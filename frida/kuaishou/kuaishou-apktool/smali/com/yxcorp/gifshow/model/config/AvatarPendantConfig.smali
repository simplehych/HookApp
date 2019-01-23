.class public Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;
.super Ljava/lang/Object;
.source "AvatarPendantConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x26bffb3c8614fe1fL


# instance fields
.field public mEnableDetailComment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableDetailComment"
    .end annotation
.end field

.field public mEnableDrawerMenu:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableDrawerMenu"
    .end annotation
.end field

.field public mEnableMessage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMessage"
    .end annotation
.end field

.field public mEnableMomentAggr:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMomentAggr"
    .end annotation
.end field

.field public mEnableNews:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableNews"
    .end annotation
.end field

.field public mEnableNotice:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableNotice"
    .end annotation
.end field

.field public mEnableProfile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableProfile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableProfile:Z

    .line 13
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableDetailComment:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableDrawerMenu:Z

    .line 17
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableMomentAggr:Z

    .line 19
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableNews:Z

    .line 21
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableNotice:Z

    .line 23
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableMessage:Z

    return-void
.end method
