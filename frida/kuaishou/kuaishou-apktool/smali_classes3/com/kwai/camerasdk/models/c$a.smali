.class public final Lcom/kwai/camerasdk/models/c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ARCameraTransformPerRow.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/c;",
        "Lcom/kwai/camerasdk/models/c$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/kwai/camerasdk/models/c;->e()Lcom/kwai/camerasdk/models/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/c$a;-><init>()V

    return-void
.end method
