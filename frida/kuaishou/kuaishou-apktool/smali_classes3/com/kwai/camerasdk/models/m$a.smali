.class public final Lcom/kwai/camerasdk/models/m$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FaceLandmark.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/m;",
        "Lcom/kwai/camerasdk/models/m$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/kwai/camerasdk/models/m;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 318
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/m$a;-><init>()V

    return-void
.end method
