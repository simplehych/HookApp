.class public final Lcom/yxcorp/plugin/live/e/b;
.super Ljava/lang/Object;
.source "LivePlayStatisticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/e/b$b;,
        Lcom/yxcorp/plugin/live/e/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/log/h;

.field public b:Lcom/yxcorp/plugin/live/log/d;

.field c:Lcom/yxcorp/plugin/live/log/k;

.field public d:Lcom/yxcorp/plugin/live/e/b$a;

.field public e:Lcom/yxcorp/plugin/live/e/b$b;

.field f:Lcom/yxcorp/plugin/live/cg;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/yxcorp/utility/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/a",
            "<",
            "Lcom/kwai/player/qos/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/h;Lcom/yxcorp/plugin/live/log/d;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/live/log/k;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/k;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/live/e/b$1;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/e/b$1;-><init>(Lcom/yxcorp/plugin/live/e/b;J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->i:Lcom/yxcorp/utility/a;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/plugin/live/e/b;->b:Lcom/yxcorp/plugin/live/log/d;

    .line 48
    iput-object p3, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 49
    iput-object p4, p0, Lcom/yxcorp/plugin/live/e/b;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    iput-object p5, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->b:Lcom/yxcorp/plugin/live/log/d;

    .line 2058
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/d;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    .line 2098
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/h;->v:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->l()Lcom/yxcorp/plugin/live/log/o;

    .line 112
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/cg;)V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->l()Lcom/yxcorp/plugin/live/log/o;

    .line 3992
    iget-object v0, p1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->w()Lcom/kwai/player/qos/f;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    iget-wide v4, v3, Lcom/kwai/player/qos/f;->g:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/k;->a(F)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    .line 120
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/e/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/c/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->a(J)Lcom/yxcorp/plugin/live/log/h;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/e/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/c/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->b(J)Lcom/yxcorp/plugin/live/log/h;

    move-result-object v0

    .line 4053
    iget-object v1, p1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->y()Ljava/lang/String;

    move-result-object v1

    .line 4237
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/h;->i:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->h()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->l(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->i()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/o;->m(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 5009
    iget-object v1, p1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->j()F

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(F)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 5013
    iget-object v1, p1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->k()F

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->b(F)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 5017
    iget-object v1, p1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->r()J

    move-result-wide v4

    .line 127
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/o;->i(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 6005
    iget-object v1, p1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->i()J

    move-result-wide v4

    .line 128
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/o;->k(J)Lcom/yxcorp/plugin/live/log/o;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    check-cast v0, Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->d:Lcom/yxcorp/plugin/live/e/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/yxcorp/plugin/live/log/h;->a(Lcom/kwai/player/qos/f;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;IZ)V

    .line 139
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->d:Lcom/yxcorp/plugin/live/e/b$a;

    .line 134
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/e/b$a;->a()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_2
    const/4 v2, 0x2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    .line 3061
    iput-object p1, v0, Lcom/yxcorp/plugin/live/log/k;->d:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->b()Lcom/yxcorp/plugin/live/log/h;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 6984
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->B()Ljava/lang/String;

    move-result-object v1

    .line 7168
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/h;->y:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 7988
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->C()Ljava/lang/String;

    move-result-object v1

    .line 8172
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/h;->z:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 8992
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->w()Lcom/kwai/player/qos/f;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    iget-wide v4, v3, Lcom/kwai/player/qos/f;->g:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/k;->a(F)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    .line 158
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/e/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/kwai/c/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->a(J)Lcom/yxcorp/plugin/live/log/h;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/e/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/kwai/c/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->b(J)Lcom/yxcorp/plugin/live/log/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 9053
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->y()Ljava/lang/String;

    move-result-object v1

    .line 9237
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/h;->i:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 161
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/cg;->h()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->l(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 162
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/cg;->i()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/o;->m(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 10009
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->j()F

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(F)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 10013
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->k()F

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->b(F)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 10017
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->r()J

    move-result-wide v4

    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/o;->i(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 11005
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->i()J

    move-result-wide v4

    .line 166
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/o;->k(J)Lcom/yxcorp/plugin/live/log/o;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    check-cast v0, Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->d:Lcom/yxcorp/plugin/live/e/b$a;

    .line 170
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/e/b$a;->a()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v4

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 169
    :goto_0
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yxcorp/plugin/live/log/h;->a(Lcom/kwai/player/qos/f;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;IZ)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 12059
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->y:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 13059
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->y:Ljava/lang/String;

    .line 13247
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    .line 14232
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/h;->g:Lcom/yxcorp/plugin/live/log/k;

    .line 179
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/e/b;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 181
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/b;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)I

    move-result v0

    .line 180
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/log/h;->a(I)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 182
    invoke-static {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->fromInt(I)Lcom/yxcorp/plugin/live/model/StreamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 183
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/o;->e(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/o;->q()Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 186
    invoke-static {v1}, Lcom/yxcorp/plugin/live/i/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->e()V

    .line 189
    return-void

    .line 171
    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 15059
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->y:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->b:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 16059
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->y:Ljava/lang/String;

    .line 16076
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->b:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 16096
    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->g:I

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    .line 17071
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17135
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/d;->k:J

    .line 203
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->c()Lcom/yxcorp/plugin/live/log/d;

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b;->b:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->b()V

    goto :goto_0
.end method
