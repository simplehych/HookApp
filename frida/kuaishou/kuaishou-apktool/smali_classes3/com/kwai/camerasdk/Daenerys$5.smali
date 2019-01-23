.class final Lcom/kwai/camerasdk/Daenerys$5;
.super Ljava/lang/Object;
.source "Daenerys.java"

# interfaces
.implements Lcom/kwai/camerasdk/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/Daenerys;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/Daenerys;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/camerasdk/models/k;
    .locals 4

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v1}, Lcom/kwai/camerasdk/Daenerys;->d(Lcom/kwai/camerasdk/Daenerys;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/camerasdk/models/k;->a([B)Lcom/kwai/camerasdk/models/k;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 368
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/models/k;)V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v1}, Lcom/kwai/camerasdk/Daenerys;->d(Lcom/kwai/camerasdk/Daenerys;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/k;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/Daenerys;J[B)V

    .line 375
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys$5;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v1}, Lcom/kwai/camerasdk/Daenerys;->d(Lcom/kwai/camerasdk/Daenerys;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/Daenerys;JZ)V

    .line 380
    return-void
.end method
