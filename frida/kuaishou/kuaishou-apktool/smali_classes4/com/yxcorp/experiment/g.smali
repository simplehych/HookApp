.class public final Lcom/yxcorp/experiment/g;
.super Ljava/lang/Object;
.source "ABConstant.java"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/experiment/g;->a:J

    return-void
.end method
