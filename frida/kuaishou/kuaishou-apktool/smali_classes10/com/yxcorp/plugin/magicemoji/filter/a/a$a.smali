.class final Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;
.super Ljava/lang/Object;
.source "ARMotionSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:[F

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/a/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/a/a;Ljava/lang/Long;[F)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->c:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->a:J

    .line 35
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->b:[F

    .line 36
    return-void
.end method
