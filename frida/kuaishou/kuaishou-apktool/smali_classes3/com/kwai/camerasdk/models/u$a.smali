.class public final Lcom/kwai/camerasdk/models/u$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PreviewStats.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/u;",
        "Lcom/kwai/camerasdk/models/u$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/kwai/camerasdk/models/u;->d()Lcom/kwai/camerasdk/models/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 271
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/u$a;-><init>()V

    return-void
.end method
