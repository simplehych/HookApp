.class final synthetic Lkuaishou/perf/activity/hook/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Lkuaishou/perf/activity/hook/f;

.field private final b:Landroid/view/Window$Callback;


# direct methods
.method constructor <init>(Lkuaishou/perf/activity/hook/f;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/activity/hook/i;->a:Lkuaishou/perf/activity/hook/f;

    iput-object p2, p0, Lkuaishou/perf/activity/hook/i;->b:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lkuaishou/perf/activity/hook/i;->a:Lkuaishou/perf/activity/hook/f;

    iget-object v2, p0, Lkuaishou/perf/activity/hook/i;->b:Landroid/view/Window$Callback;

    .line 1167
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "dispatchTouchEvent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    aget-object v0, p3, v6

    check-cast v0, Landroid/view/MotionEvent;

    .line 1169
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1180
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1181
    if-eqz v2, :cond_1

    .line 1182
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    :cond_1
    return-object v0

    .line 1171
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lkuaishou/perf/activity/hook/f;->b:J

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Window callback method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", event up!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
