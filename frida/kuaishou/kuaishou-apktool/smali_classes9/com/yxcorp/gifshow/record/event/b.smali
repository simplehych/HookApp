.class public final Lcom/yxcorp/gifshow/record/event/b;
.super Ljava/lang/Object;
.source "KmojiFragmentJumpEvent.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 72
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/record/event/b;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/record/event/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/event/b;-><init>()V

    .line 24
    const/4 v1, 0x7

    iput v1, v0, Lcom/yxcorp/gifshow/record/event/b;->b:I

    .line 25
    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/record/event/b;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/record/event/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/event/b;-><init>()V

    .line 30
    const/16 v1, 0x8

    iput v1, v0, Lcom/yxcorp/gifshow/record/event/b;->b:I

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/record/event/b;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/record/event/b;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/record/event/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 57
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/event/b;->a:Z

    .line 59
    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    iget v1, p0, Lcom/yxcorp/gifshow/record/event/b;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/record/event/b;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KmojiFragmentJumpEvent{mIsKmojiHomePageComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/event/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFragmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/event/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExclusiveKmojiResourceFolder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mKmojiJsonData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/event/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
