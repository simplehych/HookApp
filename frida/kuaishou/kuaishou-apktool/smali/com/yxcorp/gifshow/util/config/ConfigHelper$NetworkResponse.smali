.class Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;
.super Ljava/lang/Object;
.source "ConfigHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/config/ConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37b8047034b53816L


# instance fields
.field public mApi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api"
    .end annotation
.end field

.field public mRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ratio"
    .end annotation
.end field

.field public mStatus:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;-><init>()V

    return-void
.end method
