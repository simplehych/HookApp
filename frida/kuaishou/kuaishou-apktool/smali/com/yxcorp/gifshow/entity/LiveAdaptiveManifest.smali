.class public Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;
.super Ljava/lang/Object;
.source "LiveAdaptiveManifest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x578d70f09564fda1L


# instance fields
.field public mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adaptationSet"
    .end annotation
.end field

.field public mHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field

.field public mIsFreeTrafficCdn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficCdn"
    .end annotation
.end field

.field public final mResolvedIP:Lcom/yxcorp/httpdns/c;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/entity/AdaptationSet;Ljava/lang/String;Lcom/yxcorp/httpdns/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mVersion:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mType:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    .line 38
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    .line 39
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mHost:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mResolvedIP:Lcom/yxcorp/httpdns/c;

    .line 41
    return-void
.end method
