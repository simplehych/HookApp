.class final synthetic Lkuaishou/perf/activity/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkuaishou/perf/activity/b/a;


# static fields
.field static final a:Lkuaishou/perf/activity/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuaishou/perf/activity/a/b;

    invoke-direct {v0}, Lkuaishou/perf/activity/a/b;-><init>()V

    sput-object v0, Lkuaishou/perf/activity/a/b;->a:Lkuaishou/perf/activity/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 1024
    packed-switch p1, :pswitch_data_0

    .line 1049
    :goto_0
    return-void

    .line 1026
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Attation!!! onUnPerformedPendingStartActivityCall:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1028
    const-string/jumbo v1, "ks://performance_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pending_start_activity_call:activity_name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :pswitch_1
    const-string/jumbo v0, "Attation!!! onHookFailAddViewForWindowManager:"

    invoke-static {v0, p4}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1035
    const-string/jumbo v1, "ks://performance_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hook_add_view_fail:throwable"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lkuaishou/perf/util/tool/i;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-interface {v0, v1, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Attation!!! onCannotGetActivityNameFromWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 3222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1041
    const-string/jumbo v1, "ks://performance_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get_activity_name_fail:activity_name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1046
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Attation!!! onTooManyWindowBindToOneActivity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 4222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1047
    const-string/jumbo v1, "ks://performance_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window_map_activity_too_many:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1052
    :pswitch_4
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 5222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1052
    const-string/jumbo v1, "ks://performance_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hack_hook_crashed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
