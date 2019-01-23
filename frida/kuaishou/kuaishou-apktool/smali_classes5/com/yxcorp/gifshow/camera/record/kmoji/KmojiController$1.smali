.class final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController$1;
.super Ljava/lang/Object;
.source "KmojiController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->onEditKmoji()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->a()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 1040
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 153
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;

    .line 154
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;)Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/record/event/b;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 1068
    iput v3, v1, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 153
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
