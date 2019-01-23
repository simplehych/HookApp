.class public final Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;
.super Ljava/lang/Object;
.source "WifiUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/utils/WifiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mBssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bssid"
    .end annotation
.end field

.field public mCapabilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "capabilities"
    .end annotation
.end field

.field public mFrequency:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "frequency"
    .end annotation
.end field

.field public mLevel:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "level"
    .end annotation
.end field

.field public mSsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ssid"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
