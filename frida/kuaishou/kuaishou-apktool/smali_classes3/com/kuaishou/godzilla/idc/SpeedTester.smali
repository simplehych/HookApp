.class public Lcom/kuaishou/godzilla/idc/SpeedTester;
.super Ljava/lang/Object;
.source "SpeedTester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;,
        Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;,
        Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/kuaishou/godzilla/idc/a;


# direct methods
.method public constructor <init>(Lcom/kuaishou/godzilla/idc/a;)V
    .locals 2
    .param p1    # Lcom/kuaishou/godzilla/idc/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lcom/kuaishou/godzilla/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kuaishou/godzilla/a;->a(Lcom/kuaishou/godzilla/a$a;)V

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/godzilla/idc/SpeedTester;->b:Lcom/kuaishou/godzilla/idc/a;

    .line 121
    invoke-direct {p0}, Lcom/kuaishou/godzilla/idc/SpeedTester;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/idc/SpeedTester;->a:J

    .line 122
    return-void
.end method

.method private createTestRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/godzilla/idc/SpeedTestRequest;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kuaishou/godzilla/idc/SpeedTester;->b:Lcom/kuaishou/godzilla/idc/a;

    invoke-interface {v0, p1, p3}, Lcom/kuaishou/godzilla/idc/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/godzilla/idc/SpeedTestRequest;

    move-result-object v0

    return-object v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit()J
.end method

.method private native nativeTestSpeed(JLcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;)V
.end method


# virtual methods
.method public final a(Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;)V
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->hosts:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/kuaishou/godzilla/idc/SpeedTester;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kuaishou/godzilla/idc/SpeedTester;->nativeTestSpeed(JLcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;)V

    .line 134
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/kuaishou/godzilla/idc/SpeedTester;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kuaishou/godzilla/idc/SpeedTester;->nativeDestroy(J)V

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/idc/SpeedTester;->a:J

    .line 150
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 151
    return-void
.end method
