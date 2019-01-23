.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/h;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/h;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    .line 1066
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->abort()V

    .line 1067
    const/4 v0, 0x1

    .line 0
    return v0
.end method
