.class final Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;
.super Ljava/lang/Object;
.source "KmojiManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/kmoji/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/l;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 335
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 1049
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 336
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->b()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v2

    .line 2040
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 2051
    iput-object v0, v2, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 2068
    iput v3, v2, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 3049
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a(Lcom/yxcorp/gifshow/record/event/b;)V

    .line 339
    const-string/jumbo v1, "KmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showIsCreateKmojiDialog kmojiResourceFolder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 4049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 346
    return-void
.end method
