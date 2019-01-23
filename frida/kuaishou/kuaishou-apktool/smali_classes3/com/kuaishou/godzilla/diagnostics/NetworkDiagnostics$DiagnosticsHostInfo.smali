.class public Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;
.super Ljava/lang/Object;
.source "NetworkDiagnostics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiagnosticsHostInfo"
.end annotation


# static fields
.field public static final TIMEOUT:J = -0x1L


# instance fields
.field public dnsResolveDurationMs:J

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public needDnsResolve:Z

.field public pingDurationMs:J

.field public ttl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJI)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->needDnsResolve:Z

    .line 24
    iput-wide v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->dnsResolveDurationMs:J

    .line 25
    iput-wide v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->pingDurationMs:J

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->ttl:I

    .line 28
    iput-object p1, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->host:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->ip:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->needDnsResolve:Z

    .line 31
    iput-wide p4, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->dnsResolveDurationMs:J

    .line 32
    iput-wide p6, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->pingDurationMs:J

    .line 33
    iput p8, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->ttl:I

    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pingDurationMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->pingDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, dnsResolveDurationMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->dnsResolveDurationMs:J

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, needDnsResolve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->needDnsResolve:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", ttl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;->ttl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
