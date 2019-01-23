.class final Lcom/yxcorp/plugin/pk/b$c;
.super Ljava/lang/Object;
.source "LivePkAudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

.field b:J

.field final synthetic c:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/b$c;->c:Lcom/yxcorp/plugin/pk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/pk/b;B)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/b$c;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 622
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/b$c;->b:J

    .line 623
    return-void
.end method
