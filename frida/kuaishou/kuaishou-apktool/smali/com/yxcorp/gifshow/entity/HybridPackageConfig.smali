.class public Lcom/yxcorp/gifshow/entity/HybridPackageConfig;
.super Ljava/lang/Object;
.source "HybridPackageConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x126d29699f5bc3ebL


# instance fields
.field public mLoadType:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loadType"
    .end annotation
.end field

.field public mMD5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "checksum"
    .end annotation
.end field

.field public mPackageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageUrl"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
