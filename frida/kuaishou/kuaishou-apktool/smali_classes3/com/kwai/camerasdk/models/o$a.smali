.class public final Lcom/kwai/camerasdk/models/o$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FacePose.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/o;",
        "Lcom/kwai/camerasdk/models/o$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/kwai/camerasdk/models/o;->f()Lcom/kwai/camerasdk/models/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/o$a;-><init>()V

    return-void
.end method
