.class public final Lcom/kwai/camerasdk/models/e$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ARKitData.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/e;",
        "Lcom/kwai/camerasdk/models/e$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/kwai/camerasdk/models/e;->f()Lcom/kwai/camerasdk/models/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 309
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/e$a;-><init>()V

    return-void
.end method
