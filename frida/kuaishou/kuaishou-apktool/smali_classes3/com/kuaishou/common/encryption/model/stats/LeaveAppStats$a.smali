.class public final Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "LeaveAppStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$002(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J

    .line 55
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$402(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/Float;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$602(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;Ljava/lang/Float;)Ljava/lang/Float;

    .line 85
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$502(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 80
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$302(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$102(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J

    .line 60
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->access$202(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J

    .line 65
    return-object p0
.end method
