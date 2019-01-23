.class public final Lcom/yxcorp/gifshow/util/audiorecord/v$a;
.super Ljava/lang/Object;
.source "FragmentCircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/yxcorp/gifshow/util/audiorecord/v;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/v;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/yxcorp/gifshow/util/audiorecord/v$a;
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a:F

    .line 217
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a:F

    iget v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 220
    :cond_0
    return-object p0
.end method
