.class public final Lcom/kwai/camerasdk/models/s$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Point.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/s;",
        "Lcom/kwai/camerasdk/models/s$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/kwai/camerasdk/models/s;->e()Lcom/kwai/camerasdk/models/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/s$a;-><init>()V

    return-void
.end method
