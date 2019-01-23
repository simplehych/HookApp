.class final synthetic Lcom/yxcorp/gifshow/edit/previewer/loader/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/previewer/loader/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/o;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/o;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    check-cast p1, Lcom/kuaishou/edit/draft/TimeEffect;

    .line 1076
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/TimeEffect;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    .line 1077
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/TimeEffect;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v7

    .line 1079
    new-instance v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-direct {v8}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;-><init>()V

    .line 1080
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    .line 2030
    iget-wide v2, v0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 2065
    iget-wide v10, v0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1086
    iget-object v0, v6, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    .line 3031
    iget v9, v7, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1089
    const/16 v12, 0x36b3

    if-ne v9, v12, :cond_0

    .line 1090
    const-wide/16 v2, 0x0

    .line 1100
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    .line 4031
    iget v0, v7, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1101
    packed-switch v0, :pswitch_data_0

    move v0, v4

    move v5, v4

    .line 1117
    :goto_1
    iput v5, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    .line 1118
    iput-object v1, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 1119
    iput v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->effectRepeatTimes:I

    .line 1120
    iget-object v0, v6, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 0
    return-void

    .line 1094
    :cond_0
    sub-double/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :pswitch_0
    move v0, v4

    .line 1105
    goto :goto_1

    .line 1107
    :pswitch_1
    const/4 v4, 0x1

    move v0, v5

    move v5, v4

    .line 1109
    goto :goto_1

    .line 1111
    :pswitch_2
    const/4 v5, 0x2

    move v0, v4

    .line 1112
    goto :goto_1

    .line 1101
    :pswitch_data_0
    .packed-switch 0x36b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
