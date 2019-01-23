.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/j;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/j;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1073
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->e:Z

    if-eqz v1, :cond_0

    .line 1074
    iget-wide v2, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->b:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->m:J

    .line 1128
    :cond_0
    iget v1, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1142
    :cond_1
    :goto_0
    return-void

    .line 1158
    :pswitch_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->o:Z

    if-nez v1, :cond_1

    .line 1159
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1133
    :pswitch_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a()V

    .line 1196
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

    if-eqz v1, :cond_1

    .line 1199
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1137
    :pswitch_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a()V

    goto :goto_0

    .line 1140
    :pswitch_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/a;->d()V

    .line 1141
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->a()V

    goto :goto_0

    .line 1144
    :pswitch_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a()V

    goto :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
