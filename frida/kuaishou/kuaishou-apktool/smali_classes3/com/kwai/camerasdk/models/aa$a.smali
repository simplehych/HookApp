.class public final Lcom/kwai/camerasdk/models/aa$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Rect.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/aa;",
        "Lcom/kwai/camerasdk/models/aa$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/ab;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/kwai/camerasdk/models/aa;->f()Lcom/kwai/camerasdk/models/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/aa$a;-><init>()V

    return-void
.end method
