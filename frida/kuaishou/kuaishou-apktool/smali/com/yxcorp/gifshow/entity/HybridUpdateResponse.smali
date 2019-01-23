.class public Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;
.super Ljava/lang/Object;
.source "HybridUpdateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1181e395d1fc0a4dL


# instance fields
.field public mConfigs:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/HybridPackageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
