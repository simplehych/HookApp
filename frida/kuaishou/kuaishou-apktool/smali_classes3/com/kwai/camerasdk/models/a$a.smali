.class public final Lcom/kwai/camerasdk/models/a$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ARAnchor.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/a;",
        "Lcom/kwai/camerasdk/models/a$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/kwai/camerasdk/models/a;->f()Lcom/kwai/camerasdk/models/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 190
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/a$a;-><init>()V

    return-void
.end method
