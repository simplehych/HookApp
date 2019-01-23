.class Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;
.super Ljava/lang/Object;
.source "UpgradeHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/UpgradeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpgradeClickInfo"
.end annotation


# instance fields
.field private final mButtonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "button"
    .end annotation
.end field

.field private final mVersionCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "versionCode"
    .end annotation
.end field

.field private final mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "versionName"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;->mVersionName:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;->mVersionCode:I

    .line 64
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;->mButtonName:Ljava/lang/String;

    .line 65
    return-void
.end method
