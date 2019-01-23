.class public final Lc/t/m/g/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lc/t/m/g/q;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)V
    .locals 7

    .prologue
    .line 1000
    if-eqz p6, :cond_1

    .line 2000
    :try_start_0
    invoke-static {}, Lc/t/m/g/x;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p2, -0x120

    .line 1000
    :cond_0
    :goto_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "ping failed, "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-lez p7, :cond_10

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_d

    .line 4000
    if-eqz p5, :cond_6

    const-string/jumbo v0, "B83"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "B83"

    const-string/jumbo v0, "B83"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2, v3, v0}, Lc/t/m/g/cm;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "B84"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "B84"

    const-string/jumbo v0, "B84"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2, v3, v0}, Lc/t/m/g/cm;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "B44"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "B44"

    const-string/jumbo v0, "B44"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "B49"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "B49"

    const-string/jumbo v0, "B49"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "B47"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "B47"

    const-string/jumbo v0, "B47"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    :cond_6
    if-nez p4, :cond_7

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_7
    const-string/jumbo v0, "B31"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B7"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/t/m/g/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B30"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B3"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "B4"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v0, "B5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/cj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "B29"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "access_report_detail"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    if-eqz p5, :cond_a

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    const-string/jumbo v0, "B6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x4

    if-eq p2, v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "B8"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v0, "D1"

    invoke-static {}, Lc/t/m/g/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "D2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "D3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/t/m/g/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_c
    if-nez p2, :cond_39

    const/4 v0, 0x1

    .line 5000
    :goto_2
    invoke-static {p0, v0, p4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;ZLjava/util/Map;)Z

    .line 1000
    :cond_d
    :goto_3
    return-void

    .line 2000
    :cond_e
    invoke-static {}, Lc/t/m/g/x;->e()V

    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p2, -0x4

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lc/t/m/g/ab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, -0x3

    goto/16 :goto_0

    .line 19000
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    invoke-static {p0, p2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;I)I

    move-result p7

    .line 1000
    :cond_11
    :goto_4
    invoke-static {p7}, Lc/t/m/g/x$a;->a(I)Z

    move-result v0

    goto/16 :goto_1

    .line 19000
    :cond_12
    const-string/jumbo v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p4, :cond_13

    const-string/jumbo v0, "B15"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;I)I

    move-result p7

    goto :goto_4

    :cond_13
    const/4 p7, -0x1

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    const-string/jumbo v2, "HLConnEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez p2, :cond_14

    const-string/jumbo v1, "report_conn_succ_denominator_value"

    :goto_5
    if-nez p2, :cond_18

    const/16 v0, 0x64

    :goto_6
    const/4 v2, -0x1

    if-ne p7, v2, :cond_11

    .line 24000
    const-string/jumbo v2, "report_all_events"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    const/4 v0, 0x1

    :goto_7
    move p7, v0

    .line 19000
    goto :goto_4

    .line 20000
    :cond_14
    const/4 v0, -0x4

    if-eq p2, v0, :cond_15

    const/4 v0, -0x3

    if-eq p2, v0, :cond_15

    const/16 v0, -0x120

    if-ne p2, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 19000
    :goto_8
    if-eqz v0, :cond_17

    const-string/jumbo v1, "report_conn_nonet_fail_denominator_value"

    goto :goto_5

    .line 20000
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 19000
    :cond_17
    const-string/jumbo v1, "report_conn_other_fail_denominator_value"

    goto :goto_5

    .line 21000
    :cond_18
    const/4 v0, -0x4

    if-eq p2, v0, :cond_19

    const/4 v0, -0x3

    if-eq p2, v0, :cond_19

    const/16 v0, -0x120

    if-ne p2, v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 19000
    :goto_9
    if-eqz v0, :cond_1b

    const/16 v0, 0x64

    goto :goto_6

    .line 21000
    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    .line 19000
    :cond_1b
    const/4 v0, 0x1

    goto :goto_6

    :cond_1c
    const-string/jumbo v2, "HLSecurityEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez p2, :cond_1d

    const-string/jumbo v1, "report_security_req_succ_denominator_value"

    :goto_a
    if-nez p2, :cond_1e

    const/16 v0, 0x64

    goto :goto_6

    :cond_1d
    const-string/jumbo v1, "report_security_req_fail_denominator_value"

    goto :goto_a

    :cond_1e
    const/4 v0, 0x1

    goto :goto_6

    :cond_1f
    const-string/jumbo v2, "HLDisconnEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v1, "report_disconn_denominator_value"

    const/4 v0, 0x2

    goto :goto_6

    :cond_20
    const-string/jumbo v2, "HLReqRspEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v2, "HLHttpAgent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v2, "HLHttpDirect"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_21
    if-nez p2, :cond_22

    if-eqz p4, :cond_22

    invoke-static {p0, p1, p4}, Lc/t/m/g/ck;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "B28"

    const-string/jumbo v1, "1"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "report_req_ssl_first_denominator_value"

    const/16 v0, 0x64

    goto/16 :goto_6

    :cond_22
    if-nez p2, :cond_23

    const-string/jumbo v1, "report_req_succ_denominator_value"

    :goto_b
    if-nez p2, :cond_27

    const/16 v0, 0x64

    goto/16 :goto_6

    .line 22000
    :cond_23
    const/4 v0, -0x4

    if-eq p2, v0, :cond_24

    const/4 v0, -0x3

    if-eq p2, v0, :cond_24

    const/16 v0, -0x120

    if-ne p2, v0, :cond_25

    :cond_24
    const/4 v0, 0x1

    .line 19000
    :goto_c
    if-eqz v0, :cond_26

    const-string/jumbo v1, "report_req_nonet_fail_denominator_value"

    goto :goto_b

    .line 22000
    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    .line 19000
    :cond_26
    const-string/jumbo v1, "report_req_other_fail_denominator_value"

    goto :goto_b

    .line 23000
    :cond_27
    const/4 v0, -0x4

    if-eq p2, v0, :cond_28

    const/4 v0, -0x3

    if-eq p2, v0, :cond_28

    const/16 v0, -0x120

    if-ne p2, v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    .line 19000
    :goto_d
    if-eqz v0, :cond_2a

    const/16 v0, 0x64

    goto/16 :goto_6

    .line 23000
    :cond_29
    const/4 v0, 0x0

    goto :goto_d

    .line 19000
    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2b
    const-string/jumbo v2, "HLPushEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v1, "report_push_denominator_value"

    const/16 v0, 0xa

    goto/16 :goto_6

    :cond_2c
    const-string/jumbo v2, "B_DLSDK_Result"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string/jumbo v1, "report_mass_download_denominator_value"

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2d
    const-string/jumbo v2, "HLDownTiny"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string/jumbo v1, "report_ease_download_denominator_value"

    const/16 v0, 0xa

    goto/16 :goto_6

    :cond_2e
    const-string/jumbo v2, "HLHeartBeat"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p2, :cond_2f

    const-string/jumbo v1, "report_heartbeat_succ_denominator_value"

    :goto_e
    if-nez p2, :cond_30

    const/16 v0, 0xa

    goto/16 :goto_6

    :cond_2f
    const-string/jumbo v1, "report_heartbeat_fail_denominator_value"

    goto :goto_e

    :cond_30
    const/4 v0, 0x5

    goto/16 :goto_6

    :cond_31
    const-string/jumbo v2, "HLReportEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-nez p2, :cond_32

    const-string/jumbo v0, "platform_report_quality_succ_denominator_value"

    :goto_f
    const/4 v1, 0x1

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_6

    :cond_32
    const-string/jumbo v0, "platform_report_quality_fail_denominator_value"

    goto :goto_f

    :cond_33
    const-string/jumbo v2, "HLMsgClickEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string/jumbo v2, "HLMsgProcessEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string/jumbo v2, "HLMsgDispatchEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_34
    if-nez p2, :cond_35

    const-string/jumbo v0, "report_msg_push_succ_denominator_value"

    :goto_10
    const/4 v1, 0x1

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_6

    :cond_35
    const-string/jumbo v0, "report_msg_push_fail_denominator_value"

    goto :goto_10

    :cond_36
    const/4 p7, 0x0

    goto/16 :goto_6

    .line 24000
    :cond_37
    const/4 v3, -0x1

    if-ne v2, v3, :cond_38

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 25000
    :cond_38
    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-static {v1, v2, v3, v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_7

    .line 1000
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lc/t/m/g/x$a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v9, Lc/t/m/g/q;->a:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/r;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v8
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v8, Lc/t/m/g/q;->a:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/s;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/s;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
