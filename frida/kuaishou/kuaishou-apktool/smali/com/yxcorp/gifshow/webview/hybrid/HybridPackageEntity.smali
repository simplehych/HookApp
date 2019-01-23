.class public Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;
.super Ljava/lang/Object;
.source "HybridPackageEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3bde7b0b194acb12L


# instance fields
.field public mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "config"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
