.class final synthetic Lcom/yxcorp/gifshow/edit/previewer/loader/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/previewer/loader/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/j;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/j;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    check-cast p1, Lcom/kuaishou/edit/draft/bt;

    .line 1056
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bt;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    .line 1058
    if-eqz v1, :cond_2

    .line 2030
    iget-wide v4, v1, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 2065
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1061
    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    .line 1060
    invoke-static {v3, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createVisualEffectParam(ILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v4

    .line 2134
    iget v1, p1, Lcom/kuaishou/edit/draft/bt;->d:I

    .line 1063
    iput v1, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    .line 1065
    iget-object v5, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 3127
    array-length v1, v0

    .line 3133
    if-nez v0, :cond_0

    .line 3134
    new-array v0, v3, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 3136
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 3142
    array-length v6, v0

    add-int/lit8 v6, v6, 0x1

    if-gt v1, v6, :cond_1

    if-gez v1, :cond_3

    .line 3136
    :cond_1
    :goto_0
    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 1066
    iput-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 0
    :cond_2
    return-void

    .line 3145
    :cond_3
    aput-object v4, v2, v1

    .line 3146
    :goto_1
    if-ge v3, v1, :cond_4

    array-length v4, v2

    if-ge v3, v4, :cond_4

    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 3147
    aget-object v4, v0, v3

    aput-object v4, v2, v3

    .line 3146
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3149
    :cond_4
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 3150
    add-int/lit8 v3, v1, 0x1

    aget-object v4, v0, v1

    aput-object v4, v2, v3

    .line 3149
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 3152
    goto :goto_0
.end method
