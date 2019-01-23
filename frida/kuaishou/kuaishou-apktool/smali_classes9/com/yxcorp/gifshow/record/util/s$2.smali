.class final Lcom/yxcorp/gifshow/record/util/s$2;
.super Lcom/yxcorp/utility/c/h;
.source "SameFrameDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/s;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/util/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/s$2;->a:Lcom/yxcorp/gifshow/record/util/s;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$2;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 1059
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$2;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 2059
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$2;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 3059
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 224
    :cond_0
    return-void
.end method
