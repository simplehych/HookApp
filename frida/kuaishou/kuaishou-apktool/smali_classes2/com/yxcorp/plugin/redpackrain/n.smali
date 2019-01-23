.class public final Lcom/yxcorp/plugin/redpackrain/n;
.super Ljava/lang/Object;
.source "LiveRedPackRainSoundHelper.java"


# instance fields
.field a:Landroid/media/SoundPool;

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/n;->f:Landroid/content/Context;

    .line 1027
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/n;->f:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/live/a$g;->live_red_pack_rain_count_down:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->b:I

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/n;->f:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/live/a$g;->live_red_pack_rain_snatch:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->d:I

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/n;->f:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/live/a$g;->live_red_pack_rain_result:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/n;->e:I

    .line 24
    return-void
.end method
