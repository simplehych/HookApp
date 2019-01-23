.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/c;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/c;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1081
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->b(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->a(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->k:Z

    .line 1084
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->e:Z

    if-eqz v0, :cond_1

    .line 1085
    iget-wide v2, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->b:J

    iget-wide v4, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->j:Z

    .line 1100
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1103
    :goto_1
    return-void

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1102
    :pswitch_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->m()V

    goto :goto_1

    .line 1108
    :pswitch_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->l()V

    goto :goto_1

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
