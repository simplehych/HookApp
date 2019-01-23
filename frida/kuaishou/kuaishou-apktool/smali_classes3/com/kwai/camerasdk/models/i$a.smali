.class public final Lcom/kwai/camerasdk/models/i$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FaceData.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/i;",
        "Lcom/kwai/camerasdk/models/i$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/kwai/camerasdk/models/i;->i()Lcom/kwai/camerasdk/models/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 447
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/i$a;-><init>()V

    return-void
.end method
