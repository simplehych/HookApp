.class final Lcom/yxcorp/gifshow/f/a/a$a$1;
.super Ljava/lang/Object;
.source "NetworkLoggerUtils.java"

# interfaces
.implements Lcom/yxcorp/router/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/f/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/router/RouteType;Ljava/util/List;Lcom/yxcorp/router/RouterConfig;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/RouteType;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;",
            ">;",
            "Lcom/yxcorp/router/RouterConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v8, Lcom/yxcorp/gifshow/f/a/b;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/f/a/b;-><init>()V

    .line 21
    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/yxcorp/gifshow/f/a/b;->a:Lcom/yxcorp/router/RouteType;

    .line 22
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/yxcorp/router/RouterConfig;->mGoodIdcThresholdMs:J

    iput-wide v2, v8, Lcom/yxcorp/gifshow/f/a/b;->c:J

    .line 23
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/yxcorp/router/RouterConfig;->mTestSpeedTimeoutMs:J

    iput-wide v2, v8, Lcom/yxcorp/gifshow/f/a/b;->d:J

    .line 24
    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/yxcorp/gifshow/f/a/b;->e:Ljava/util/List;

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;

    .line 29
    iget-wide v10, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mStart:J

    cmp-long v3, v10, v4

    if-gez v3, :cond_0

    .line 30
    iget-wide v4, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mStart:J

    .line 32
    :cond_0
    iget-wide v10, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mEnd:J

    cmp-long v3, v10, v6

    if-lez v3, :cond_7

    .line 33
    iget-wide v2, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mEnd:J

    :goto_1
    move-wide v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long v2, v6, v4

    iput-wide v2, v8, Lcom/yxcorp/gifshow/f/a/b;->b:J

    .line 38
    new-instance v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1041
    new-instance v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v10}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    .line 1042
    iget-object v2, v8, Lcom/yxcorp/gifshow/f/a/b;->a:Lcom/yxcorp/router/RouteType;

    .line 2020
    sget-object v3, Lcom/yxcorp/gifshow/f/a/b$1;->a:[I

    invoke-virtual {v2}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 2036
    const/4 v2, 0x0

    .line 1042
    :goto_2
    iput v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    .line 1043
    iget-wide v2, v8, Lcom/yxcorp/gifshow/f/a/b;->b:J

    iput-wide v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    .line 1044
    iget-object v2, v8, Lcom/yxcorp/gifshow/f/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    .line 1045
    iget-wide v2, v8, Lcom/yxcorp/gifshow/f/a/b;->c:J

    iput-wide v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    .line 1046
    iget-wide v2, v8, Lcom/yxcorp/gifshow/f/a/b;->d:J

    iput-wide v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    .line 1047
    const/4 v2, 0x2

    iput v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    .line 1048
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    const-wide v4, 0x7fffffffffffffffL

    .line 1050
    const/4 v3, 0x0

    .line 1051
    iget-object v2, v8, Lcom/yxcorp/gifshow/f/a/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;

    .line 2068
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    .line 2069
    iget-object v7, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mHost:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    .line 2070
    iget-wide v12, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mDuration:J

    iput-wide v12, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    .line 2071
    iget-object v7, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mException:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    .line 2072
    iget-object v7, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mTspCode:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    .line 2074
    iget v7, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mReponseCode:I

    const/16 v12, 0xc8

    if-ne v7, v12, :cond_3

    const/4 v7, 0x1

    :goto_5
    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    .line 1053
    iget-wide v12, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mDuration:J

    cmp-long v7, v12, v4

    if-gez v7, :cond_6

    .line 1054
    iget-wide v2, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mDuration:J

    move-object v4, v6

    .line 1057
    :goto_6
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 1058
    goto :goto_4

    .line 2022
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2024
    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    .line 2026
    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    .line 2028
    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    .line 2030
    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    .line 2032
    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    .line 2034
    :pswitch_6
    const/4 v2, 0x7

    goto/16 :goto_2

    .line 1044
    :cond_2
    iget-object v2, v8, Lcom/yxcorp/gifshow/f/a/b;->f:Ljava/lang/String;

    goto :goto_3

    .line 2074
    :cond_3
    iget v7, v2, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mReponseCode:I

    goto :goto_5

    .line 1059
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    iput-object v2, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 1060
    if-eqz v3, :cond_5

    .line 1061
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    .line 1062
    iput-object v3, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 39
    :cond_5
    iput-object v10, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 41
    return-void

    :cond_6
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_6

    :cond_7
    move-wide v2, v6

    goto/16 :goto_1

    .line 2020
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
