.class final synthetic Lcom/yxcorp/plugin/gift/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/m;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/m;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/n;->a:Lcom/yxcorp/plugin/gift/m;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/n;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput p3, p0, Lcom/yxcorp/plugin/gift/n;->c:I

    iput p4, p0, Lcom/yxcorp/plugin/gift/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/n;->a:Lcom/yxcorp/plugin/gift/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/n;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget v2, p0, Lcom/yxcorp/plugin/gift/n;->c:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/n;->d:I

    .line 1106
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-ne v5, v1, :cond_1

    .line 1110
    :try_start_0
    iget-object v5, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-nez v5, :cond_3

    .line 1112
    iget-object v5, v0, Lcom/yxcorp/plugin/gift/m;->e:Landroid/content/Context;

    .line 1113
    invoke-static {v4, v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v2

    .line 1114
    iget v3, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eq v3, v1, :cond_2

    .line 1116
    :cond_0
    if-eqz v2, :cond_1

    .line 1117
    invoke-static {v2}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 1129
    :cond_1
    :goto_0
    return-void

    .line 1121
    :cond_2
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1122
    const-string/jumbo v2, "gift_effect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gift_effect_load_good "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/plugin/gift/m;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/m;->a()V

    .line 1128
    const-string/jumbo v0, "broadcast_gift"

    const-string/jumbo v1, "cached_gift_resource_not_good"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
