.class public Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;
.super Ljava/lang/Object;
.source "NetworkDiagnostics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracerouteInfo"
.end annotation


# static fields
.field public static final TIMEOUT:J = -0x1L


# instance fields
.field public dnsResolveDurationMs:J

.field public durationMs:J

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public needDnsResolve:Z

.field public nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public resolved:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->host:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->ip:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->resolved:Z

    .line 57
    iput-boolean p4, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->needDnsResolve:Z

    .line 58
    iput-wide p5, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->dnsResolveDurationMs:J

    .line 59
    iput-wide p7, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->durationMs:J

    .line 60
    iput-object p9, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->nodes:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->durationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, dnsResolveDurationMs: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->dnsResolveDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, needDnsResolve: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->needDnsResolve:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resolved: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->resolved:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;->nodes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
