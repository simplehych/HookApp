.class public final Lcom/kwai/camerasdk/models/k$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FaceDetectConfig.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/models/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kwai/camerasdk/models/k;",
        "Lcom/kwai/camerasdk/models/k$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/kwai/camerasdk/models/k;->e()Lcom/kwai/camerasdk/models/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 287
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/kwai/camerasdk/models/k$a;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/k$a;->a()V

    .line 338
    iget-object v0, p0, Lcom/kwai/camerasdk/models/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    invoke-static {v0, p1}, Lcom/kwai/camerasdk/models/k;->a(Lcom/kwai/camerasdk/models/k;F)V

    .line 339
    return-object p0
.end method

.method public final a(Lcom/kwai/camerasdk/models/FaceDetectMode;)Lcom/kwai/camerasdk/models/k$a;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/k$a;->a()V

    .line 315
    iget-object v0, p0, Lcom/kwai/camerasdk/models/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    invoke-static {v0, p1}, Lcom/kwai/camerasdk/models/k;->a(Lcom/kwai/camerasdk/models/k;Lcom/kwai/camerasdk/models/FaceDetectMode;)V

    .line 316
    return-object p0
.end method

.method public final a(Z)Lcom/kwai/camerasdk/models/k$a;
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/k$a;->a()V

    .line 407
    iget-object v0, p0, Lcom/kwai/camerasdk/models/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/models/k;->a(Lcom/kwai/camerasdk/models/k;Z)V

    .line 408
    return-object p0
.end method

.method public final b(F)Lcom/kwai/camerasdk/models/k$a;
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/k$a;->a()V

    .line 361
    iget-object v0, p0, Lcom/kwai/camerasdk/models/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/models/k;->b(Lcom/kwai/camerasdk/models/k;F)V

    .line 362
    return-object p0
.end method

.method public final c(F)Lcom/kwai/camerasdk/models/k$a;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/k$a;->a()V

    .line 384
    iget-object v0, p0, Lcom/kwai/camerasdk/models/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/models/k;->c(Lcom/kwai/camerasdk/models/k;F)V

    .line 385
    return-object p0
.end method
