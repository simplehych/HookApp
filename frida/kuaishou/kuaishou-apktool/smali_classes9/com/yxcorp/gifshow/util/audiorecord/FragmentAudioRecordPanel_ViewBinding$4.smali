.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FragmentAudioRecordPanel_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

.field final synthetic b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$4;->b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$4;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$4;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->delete()V

    .line 69
    return-void
.end method
