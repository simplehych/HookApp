.class public final Lcom/yxcorp/gifshow/media/player/f;
.super Ljava/lang/Object;
.source "PhotoPlayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/yxcorp/gifshow/media/player/g;

.field private static volatile b:Lcom/yxcorp/gifshow/media/player/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/media/player/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/player/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/player/f$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    return-void
.end method

.method public static A()I
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->q(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 6074
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/g;->g:Ljava/lang/String;

    .line 252
    return-object v0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->r(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->s(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static E()I
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->t(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/media/player/g;)V
    .locals 4

    .prologue
    .line 57
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "setPlayerConfigModel:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    sput-object p0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 1065
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    sget-object v1, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 2070
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/g;->e:Ljava/lang/String;

    .line 1065
    const-class v2, Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/player/f$a;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    sput-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    .line 62
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/smile/gifshow/a;->ce()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 1049
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_VIDEO_QUALITY_SWITCH:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSdVideoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->a(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->l()I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 2076
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->a(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 87
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->m()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 3076
    sget-object v2, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/player/f$a;->a(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v2

    .line 109
    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/player/f$a;->b(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 106
    goto :goto_0

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->c(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 4046
    iget v0, v0, Lcom/yxcorp/gifshow/media/player/g;->a:I

    .line 140
    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 4058
    iget v0, v0, Lcom/yxcorp/gifshow/media/player/g;->b:I

    .line 145
    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 4062
    iget v0, v0, Lcom/yxcorp/gifshow/media/player/g;->c:I

    .line 149
    return v0
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->d(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 4066
    iget v0, v0, Lcom/yxcorp/gifshow/media/player/g;->d:I

    .line 162
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :cond_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 4078
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "h265"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 5078
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->a:Lcom/yxcorp/gifshow/media/player/g;

    .line 5082
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/g;->h:Z

    .line 189
    return v0
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->e(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->f(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->g(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->h(Lcom/yxcorp/gifshow/media/player/f$a;)Z

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->i(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->j(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->k(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->l(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->m(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->n(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->o(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/yxcorp/gifshow/media/player/f;->b:Lcom/yxcorp/gifshow/media/player/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f$a;->p(Lcom/yxcorp/gifshow/media/player/f$a;)I

    move-result v0

    return v0
.end method
