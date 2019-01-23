.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/emotion/a/f$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/p;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/p;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    .line 1077
    iget-object v0, v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->f:Lcom/yxcorp/plugin/emotion/a/e$c;

    if-eqz v0, :cond_1

    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->g:J

    .line 1077
    :cond_0
    if-nez v0, :cond_1

    .line 1078
    iget-object v0, v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->f:Lcom/yxcorp/plugin/emotion/a/e$c;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/emotion/a/e$c;->onClick(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 0
    :cond_1
    return-void
.end method
