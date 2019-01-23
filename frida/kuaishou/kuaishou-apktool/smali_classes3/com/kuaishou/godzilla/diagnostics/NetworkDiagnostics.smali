.class public Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics;
.super Ljava/lang/Object;
.source "NetworkDiagnostics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticResult;,
        Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$TracerouteInfo;,
        Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsHostInfo;,
        Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsConfig;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Lcom/kuaishou/godzilla/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kuaishou/godzilla/a;->a(Lcom/kuaishou/godzilla/a$a;)V

    .line 107
    :cond_0
    return-void
.end method

.method private native nativeResolve(Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticsConfig;)Lcom/kuaishou/godzilla/diagnostics/NetworkDiagnostics$DiagnosticResult;
.end method
