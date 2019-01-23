.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/ac;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/ac;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    .line 1184
    iget v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v2, v2

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    int-to-float v3, v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 0
    return-void
.end method
