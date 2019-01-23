.class public final Lcom/kwai/camerasdk/models/y$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "RecordingStats.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/y;",
        "Lcom/kwai/camerasdk/models/y$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/kwai/camerasdk/models/y;->d()Lcom/kwai/camerasdk/models/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 427
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/y$a;-><init>()V

    return-void
.end method
