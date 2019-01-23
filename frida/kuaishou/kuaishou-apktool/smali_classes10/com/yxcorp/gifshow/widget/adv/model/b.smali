.class public final Lcom/yxcorp/gifshow/widget/adv/model/b;
.super Ljava/lang/Object;
.source "TimelineSavedData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$b",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/c;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/d;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/e;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/f;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    const-string/jumbo v1, "#CC525252"

    .line 230
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#CC525252"

    .line 231
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#CC525252"

    .line 232
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "#CCA04C4E"

    .line 233
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/n$f;->shape_dash_rectangle:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;-><init>(IIIII)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 43
    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    .line 44
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/adv/model/b;Landroid/app/Activity;II)V
    .locals 8

    .prologue
    .line 199
    int-to-float v0, p2

    int-to-float v1, p3

    div-float v2, v0, v1

    .line 200
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    .line 201
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    .line 205
    int-to-float v3, v1

    mul-float/2addr v3, v2

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 207
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 212
    :goto_0
    int-to-double v2, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 213
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    int-to-double v4, v4

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 215
    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 216
    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    .line 217
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    .line 218
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 226
    :goto_1
    return-void

    .line 209
    :cond_0
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 210
    goto :goto_0

    .line 221
    :cond_1
    iput-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    .line 222
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 223
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    goto :goto_1
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->c(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 60
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->id:J

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 69
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method static final synthetic b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 51
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 7

    .prologue
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 134
    if-eqz v1, :cond_0

    .line 2434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3047
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 135
    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_0

    .line 3434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-gtz v1, :cond_0

    .line 4434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    cmpl-double v1, v4, p1

    if-lez v1, :cond_0

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5434
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 6047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 141
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 6428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->e()Ljava/util/List;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>()V

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 102
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    iput-wide v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    .line 107
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 109
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 112
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 115
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 118
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 122
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 126
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_5
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .prologue
    .line 148
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 6434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 151
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/d;

    if-eqz v3, :cond_0

    .line 152
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 7434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 8434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 173
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9047
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 176
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_3

    .line 10047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 177
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 10414
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 11313
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12047
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 178
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v3, :cond_2

    .line 13047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 179
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 13058
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 179
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->i()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    .line 189
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 13342
    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 13376
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 13382
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    return-object v1
.end method
