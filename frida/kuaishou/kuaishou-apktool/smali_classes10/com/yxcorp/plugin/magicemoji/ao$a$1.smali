.class final Lcom/yxcorp/plugin/magicemoji/ao$a$1;
.super Ljava/lang/Object;
.source "MagicFaceFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/ao$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/ao$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao$a;[Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$a$1;->c:Lcom/yxcorp/plugin/magicemoji/ao$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$a$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/ao$a$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 649
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$a$1;->a:[Ljava/lang/String;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 649
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$a$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 650
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 651
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    .line 653
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->b()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 1040
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 653
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$a$1;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    .line 1051
    iput-object v2, v1, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 1068
    iput v4, v1, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 652
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 655
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 661
    return-void
.end method
