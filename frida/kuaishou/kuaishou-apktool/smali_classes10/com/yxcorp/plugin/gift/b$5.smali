.class final Lcom/yxcorp/plugin/gift/b$5;
.super Ljava/lang/Object;
.source "DaenerysMagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/b;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/gift/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/b$5;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 160
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 161
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 162
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$5;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "onBindMagicFace"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/b$5;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$5;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    .line 4026
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 167
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$5;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 5026
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$5;->b:Lcom/yxcorp/plugin/gift/b;

    .line 6026
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/b;->h()V

    goto :goto_0
.end method
