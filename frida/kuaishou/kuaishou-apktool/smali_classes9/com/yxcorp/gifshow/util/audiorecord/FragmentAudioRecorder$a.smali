.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;
.super Ljava/lang/Object;
.source "FragmentAudioRecorder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;B)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 349
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 1027
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    .line 350
    iget v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->a:Ljava/io/File;

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;->a:I

    .line 358
    return-void
.end method
