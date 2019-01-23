.class public Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;
.super Ljava/lang/Object;
.source "SpeedTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/godzilla/idc/SpeedTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostArgs"
.end annotation


# instance fields
.field public goodIDCThresholdMs:J

.field public hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isHttps:Z

.field public timeoutMs:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->type:Ljava/lang/String;

    .line 97
    iput-boolean p2, p0, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->isHttps:Z

    .line 98
    iput-object p3, p0, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->hosts:Ljava/util/List;

    .line 99
    iput-wide p4, p0, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->goodIDCThresholdMs:J

    .line 100
    iput-wide p6, p0, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;->timeoutMs:J

    .line 101
    return-void
.end method
