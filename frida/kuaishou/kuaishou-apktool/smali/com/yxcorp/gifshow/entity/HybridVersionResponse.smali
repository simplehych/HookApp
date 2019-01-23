.class public Lcom/yxcorp/gifshow/entity/HybridVersionResponse;
.super Ljava/lang/Object;
.source "HybridVersionResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e47dc08c71a07b0L


# instance fields
.field public mPackageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hybridPackageVersion"
    .end annotation
.end field

.field public mUrlVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hybridUrlVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
