.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;
.super Ljava/lang/Object;
.source "MakeupDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 156
    if-nez v0, :cond_0

    .line 158
    invoke-interface {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    .line 195
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a()V

    goto :goto_0

    .line 169
    :cond_1
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 169
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Ljava/util/List;ILcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;ILcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Ljava/util/List;ILcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 32
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c()Ljava/util/Map;

    move-result-object v1

    .line 205
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 211
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoDownload:Z

    if-eqz v3, :cond_2

    .line 214
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 219
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 221
    sget-object v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 227
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoDownload:Z

    if-eqz v2, :cond_5

    .line 229
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->d()V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    .line 152
    return-void
.end method

.method private static b(Ljava/util/List;ILcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;I",
            "Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 80
    if-nez v0, :cond_1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;IILjava/util/List;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    .line 59
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;

    .line 63
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->mMaterialId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_1
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;

    .line 68
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mMaterialIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->d()V

    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$4;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$4;-><init>()V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    goto :goto_0
.end method
