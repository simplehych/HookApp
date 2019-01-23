.class public final Lcom/yxcorp/gifshow/util/audiorecord/v$c;
.super Ljava/lang/Object;
.source "FragmentCircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/yxcorp/gifshow/util/audiorecord/v;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/v;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->b:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->b:Lcom/yxcorp/gifshow/util/audiorecord/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a(Lcom/yxcorp/gifshow/util/audiorecord/v;Lcom/yxcorp/gifshow/util/audiorecord/v$c;)Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->b:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 266
    return-void
.end method
