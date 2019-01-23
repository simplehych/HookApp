.class Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeInfo;
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
    name = "UpgradeInfo"
.end annotation


# instance fields
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeInfo;->mVersionName:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeInfo;->mVersionCode:I

    .line 50
    return-void
.end method
