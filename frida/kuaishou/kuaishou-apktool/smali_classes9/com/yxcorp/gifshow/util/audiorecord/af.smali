.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/af;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/af;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    .line 1207
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->g:Landroid/graphics/RectF;

    iget v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->h:F

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->h:F

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 0
    return-void
.end method
