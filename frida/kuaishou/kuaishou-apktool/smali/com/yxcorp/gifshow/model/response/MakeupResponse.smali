.class public Lcom/yxcorp/gifshow/model/response/MakeupResponse;
.super Ljava/lang/Object;
.source "MakeupResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2bf0cd01d4fd6a2L


# instance fields
.field public mMakeupParts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "parts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MakeupPart;",
            ">;"
        }
    .end annotation
.end field

.field public mMakeupSuites:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "suites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
